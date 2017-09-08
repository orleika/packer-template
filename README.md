# packer-templates

[![Packer](http://img.shields.io/badge/Packer-v1.0.3-blue.svg?style=flat-square)](https://www.packer.io/)
[![Vagrant](http://img.shields.io/badge/Packer-v1.9.7-blue.svg?style=flat-square)](https://www.vagrantup.com/)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](LICENSE)

> Building virtualization image with packer

This project release the Vagrant Box with Packer, which templates optimized for use in **Japan** also includes not only Virtual Box but **Hyper-v**.

## Templates

### Ubuntu
- ~~Ubuntu 16.04, Virtual Box ([box]() | [template](virtualbox-ubuntu-16.04-amd64.json))~~
- Ubuntu 16.04, Hyper-v ([box]() | [template](hyperv-ubuntu-16.04-amd64.json))

### Fedora
- ~~Fedora 26, Virtual Box ([box]() | [template](virtualbox-fedora-26-x86_64.json))~~
- ~~Fedora 26, Hyper-v ([box]() | [template](hyperv-fedora-26-x86_64.json))~~

## Usage

1. [Vagrant](https://www.vagrantup.com/) is required. Go check it out if you don't have them locally installed.
2. Download a box in the templates list.
3. Type this command.  
```
$ vagrant box add <box_path>
```
4. Now, the box is available. It's helpful to arrange a Vagrantfile referring to [this site](https://www.vagrantup.com/intro/getting-started/index.html).

## Build

e.g. Ubuntu 16.04, Virtual Box
```
$ packer build virtualbox-ubuntu16.04.amd64.json
```
The box is created in the builds directory.  
If you have the iso file, you can use one.
```
$ iso_path=/path/to/file packer build virtualbox-ubuntu16.04.amd64.json
```

## Maintainers

[orleika](mailto:admin@orleika.io)

## Contribute

Please open [issues](https://github.com/orleika/ubuntu/issues/new) or submit Pull requests to report bugs, features, or other problems.  
Please note that this project is released with a Contributor Code of Conduct. By participating in this project you agree to abide by its terms.

## License

[MIT © orleika](LICENSE)
