# Remove PDF Password Shell Script

This is a simple shell script that uses the qpdf command-line tool to remove the password from a PDF file.

### Prerequisites

- **'qpdf'** command-line tool must be installed on your system.

### Usage

1. Clone this repository to your local machine.

```Bash
git clone https://github.com/paulfersi/remove-pdf-password.git
```

2. Enter the cloned directory.

```Bash
cd remove-pdf-password
```

3. Make the shell script executable.

```Bash
chmod +x remove_pdf_password.sh

```

4. Run the script, passing in the PDF file and the password as arguments.

```Bash
./remove_pdf_password.sh input.pdf my_password
```

This will create a new PDF file with _unlocked appended to the original filename (e.g., input_unlocked.pdf), with the password removed.

### License

This code is released under the [MIT License](LICENSE). Feel free to use, modify, and distribute it as you see fit.

