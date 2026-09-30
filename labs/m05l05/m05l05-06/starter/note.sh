#!/usr/bin/env bash
name="Ada"
cat << EOF
Dear $name,
Your report is ready.
EOF
cat << 'EOF'
Nothing expands here, so $name stays as it is.
EOF
