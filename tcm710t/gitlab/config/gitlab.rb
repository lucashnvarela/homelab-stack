external_url 'https://gitlab.<domain.com>'

gitlab_rails['gitlab_ssh_host'] = 'gitlab.<domain.com>'
gitlab_rails['gitlab_shell_ssh_port'] = 24

nginx['listen_port'] = 80
nginx['listen_https'] = false
letsencrypt['enable'] = false

sidekiq['max_concurrency'] = 4
sidekiq['concurrency'] = 1
puma['worker_timeout'] = 120
puma['worker_processes'] = 1

prometheus_monitoring['enable'] = false
gitlab_pages['enable'] = false
mattermost['enable'] = false
registry['enable'] = false