proxy_on() {
    ssh -fN "$@"
}

proxy_check() {
    ssh -O check "$@"
}

proxy_off() {
    ssh -O exit "$@"
} 