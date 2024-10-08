# Home
Here is a basic website to host the documentation of the project.
Created with [MkDocs](https://www.mkdocs.org) and hosted on GitHub Pages.

## Project Structure
A repository implementing basic devops principles for the phd course.
This repository is a template for a Kotlin library.
The repo includes an example project that uses the library as dependency.

    devops-exam
    |
    |---docs        #the project website
    |---lib         #a kotlin library
    |---example     #the kotlin app using the library
    |---Dockerfile  #a dockerfile that builds an image to run the app in a container

## Version control
- The project uses semantic versioning.
- New versions are computed by an action that is triggered by the keywords `[patch]`, `[minor]` and `[major]` in the commit message.

## License

- The project uses MIT license, as it is FOSS.

## Continuous Integration

- Tests are performed for every push using gradle.
- New versions are computed by an action, that further tags the commit and creates the release on GitHub.

## Containerization

- A DockerFile is included to run the example app

## Zenodo

The project is archived on Zenodo.
[![DOI](https://zenodo.org/badge/868107361.svg)](https://doi.org/10.5281/zenodo.13894275)

## Github pages

Find the project website[here](https://samubura.github.io/devops-exam/).

