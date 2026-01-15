# Nginx Web Server (Linux Lab)

Learning project to practice basic Linux system administration and networking.

## Goal
- Install and run a web server on a Linux VM
- Expose the service via port forwarding
- Serve custom HTML pages

## What was done
- Installed Nginx using `apt`
- Managed the service with `systemctl`
- Verified local access using `curl`
- Configured NAT port forwarding in VirtualBox
- Accessed the web server from the host browser
- Modified the default HTML page

## Key Linux concepts practiced
- Package management (`apt`)
- Service management (`systemctl`)
- Filesystem permissions (`/var/www/html`)
- User vs root access (`sudo`)
- Networking and ports (HTTP, port 80)
- NAT and port forwarding

## Result
The web server is accessible from the host machine browser via a forwarded port.

## Notes
- Default configuration only
- No HTTPS or advanced Nginx configuration
- Focused on understanding the basics

