# MATLAB package management example

This project serves as an example of recursive depency resolution in PackMan (https://github.com/OmidS/PackManSample.git).

### Main test

Calling installDeps should install dependencies but should not repeatedly install previously added dependecies:

```
>> installDeps
```