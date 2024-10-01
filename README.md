<img src="https://github.com/kichkiro/42/blob/assets/banner_ft_printf.jpg?raw=true" width="100%"/>

# ft_printf

<i>
	<p>
		The goal of this project is pretty straightforward. <br>
		You will recode printf(). <br>
		You will mainly learn about using a variable number of arguments. How cool is that?? <br>
		It is actually pretty cool :)
	</p>
</i>

#### <i>[subject](_subject/en.subject.pdf) v.9.2</i>

<details>
<summary><i><b>Project Structure  📂</b></i></summary>

``` js
├── README.md
├── LICENSE
├── Dockerfile
├── project
│   ├── ft_printf_assembly_line.c
│   ├── ft_printf.c
│   ├── ft_printf_format.c
│   ├── ft_printf.h
│   ├── Makefile
│   └── libft
└── _subject
    └── en.subject.pdf
```
</details>

## 📌 - Key Topics

### Variadic Functions
This project involves the use of variadic functions, which allow for a flexible number of arguments to be passed to a function. Specifically, it requires the use of the standard macros va_start, va_arg, va_copy, and va_end to correctly access and process these arguments. These macros are essential for managing the stack and retrieving each argument in sequence. Proper implementation ensures that the function can handle an arbitrary number of arguments, thus mimicking the behavior of the original printf() function.

### Formatted Output
The project demands a comprehensive understanding of format specifiers to replicate the behavior of the standard printf(). The function must handle the following format specifiers:
- c – Character
- s – String
- p – Pointer
- d/i – Signed integer
- u – Unsigned integer
- x – Hexadecimal (lowercase)
- X – Hexadecimal (uppercase)
- % – Literal percent sign

Each specifier requires careful handling of its corresponding data type and proper formatting of the output, ensuring consistency with the standard printf() function in terms of both behavior and edge-case management.

## 🛠️ - Usage

``` sh
git clone https://github.com/kichkiro/ft_printf.git
cd ft_printf/
docker build -t ft_printf:42 .
docker run -d --name ft_printf ft_printf:42
docker cp ft_printf:/usr/src/app/ft_printf/libftprintf.a .
```

The static library __libftprintf.a__ is now in the current dir, so it can be included in C code.

The function prototype is __int ft_printf(const char *, ...);__

## ⚖️ - License

See [LICENSE](LICENSE)
