# Use the LinuxServer BookStack image
FROM lscr.io/linuxserver/bookstack:version-v25.07

# Set working directory (optional)
WORKDIR /config

# Expose port
EXPOSE 80