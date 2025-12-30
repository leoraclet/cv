<div align="center"><img style="width: 300px" src="./assets/cv-logo.png"></div>
<h1 align="center">CV Templates</h1>

<div align="center">

![Language](https://img.shields.io/badge/Language-LaTeX&nbsp;&&nbsp;Typst-1d50de)
![Size](https://img.shields.io/badge/Size-2.0Mo-f12222)
![OSS](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)

</div>

## Table of contents

- [🙏 Acknowledgements](#-acknowledgements)
- [📖 About](#-about)
- [🌟 Showcase](#-showcase)
    - [LaTeX](#latex)
    - [Typst](#typst)
- [🚀 Usage](#-usage)
- [📜 License](#-license)

## 🙏 Acknowledgements

> [!NOTE]
> While I have tested these projects and drawn inspiration from them, I personally use my own template, which is located at [`latex/cv/cv.tex`](./latex/cv/cv.tex).
>
> You can see the output presented as the first image in the [Showcase](#-showcase) section.

Sources of inspirations and tests :

- [**Awesome-CV**](https://github.com/posquit0/Awesome-CV) - LaTeX template
- [**Brilliant-CV**](https://github.com/yunanwg/brilliant-CV) - Typst template (himself inspired from **Awesome-CV**)

And more recently the [**RenderCV**](https://github.com/rendercv/rendercv) python project.

## 📖 About

This repository houses templates for my **Resume** and **Cover letters**. There are two versions, one with [LaTeX](https://www.latex-project.org/) and the other with [Typst](https://typst.app/).

## 🌟 Showcase

### LaTeX

|      Resume (my own)       |        Cover Letter        |
| :------------------------: | :------------------------: |
| ![](./assets/cv-latex.png) | ![](./assets/cl-latex.png) |

### Typst

|           Resume           |        Cover Letter        |
| :------------------------: | :------------------------: |
| ![](./assets/cv-typst.png) | ![](./assets/cl-typst.png) |

## 🚀 Usage

> [!NOTE]
>
> You can read this simple [Makefile](./Makefile) for all the targets

Make sure you have **LaTeX** or **Typst** installed depending on which one you want to build (better is both).

Then, run

```bash
make [TARGET]
```

or just

```bash
make
```

to build everything into the [**pdfs**](./pdfs/) directory

> [!IMPORTANT]
>
> Ensure you have both installed for this one

## 📜 License

This project is licensed under the Apache-2.0 License - see the [LICENSE](LICENSE) file for details.
