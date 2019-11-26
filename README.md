# Dotfiles

### Do all in one line
```bash
sudo apt-get install git-core && git clone https://github.com/jeremyOclock/Dotfiles.git ~/Dotfiles && cd ~/Dotfiles && /bin/sh ./all.sh
```

---

## Installation

### Setup
```bash
sudo apt-get install git-core
git clone https://github.com/jeremyOclock/Dotfiles.git ~/Dotfiles
cd ~/Dotfiles
```

### Do all
```bash
/bin/sh ./all.sh
```

---

## Configs

### Global config
```bash
/bin/sh ./global-config.sh
```

### Import all
```bash
/bin/sh ./import-all.sh
```

### Export all
```bash
/bin/sh ./export-all.sh
```

### Importing soft's config
```bash
/bin/sh ./<soft_name>/import.sh
```
Change `<soft_name>` per the soft's config you want to import

### Exporting soft's config
```bash
/bin/sh ./<soft_name>/export.sh
```
Change `<soft_name>` per the soft's config you want to export

---

## Others

### Install all softs
```bash
/bin/sh ./install.sh
```

### Generate ssh key
```bash
/bin/sh ./ssh.sh
```
