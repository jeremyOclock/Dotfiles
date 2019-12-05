# Dotfiles

### Do all in one line

```bash
sudo apt-get install git-core make && git clone https://github.com/jeremyOclock/Dotfiles.git ~/Dotfiles && cd ~/Dotfiles && make all
```

---

## Installation

### Setup

```bash
sudo apt-get install git-core make
git clone https://github.com/jeremyOclock/Dotfiles.git ~/Dotfiles
cd ~/Dotfiles
```

### Do all

```bash
make all
```

---

## Configs

### Global config

```bash
make global-config
```

### Import all

```bash
make import-all
```

### Export all

```bash
make export-all
```

### Importing soft's config

```bash
/bin/bash ./<soft_name>/import.sh
```

Change `<soft_name>` per the soft's config you want to import

### Exporting soft's config

```bash
/bin/bash ./<soft_name>/export.sh
```

Change `<soft_name>` per the soft's config you want to export

---

## Others

### Install all softs

```bash
make install
```

### Generate ssh key

```bash
make ssh
```
