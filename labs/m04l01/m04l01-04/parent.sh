#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m04l01 — Shell Variables, The Environment And export
# https://learnsome.tech/courses/bash-course/watch?lesson=m04l01
# © LearnSome.tech
cat > show.sh <<'EOF'
#!/usr/bin/env bash
printf 'City is %s\n' "$city"
EOF
city=London
bash show.sh
export city
bash show.sh
