#!/usr/bin/env bash
cat > show.sh <<'EOF'
#!/usr/bin/env bash
printf 'City is %s\n' "$city"
EOF
city=London
bash show.sh
export city
bash show.sh
