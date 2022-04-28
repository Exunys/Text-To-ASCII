# Text To ASCII
## Information
Converts text, character by character into its ASCII (decimal) equivalent, same as `string.byte` but more organized.
## Tutorial
Require the [module](https://github.com/Exunys/Text-To-ASCII/blob/main/Module.lua) in your script and call it with the needed parameters. This does not return a function so you can use in your code, It returns a string so you can return, display, output etc.
### Parameters:
- [1] Data, string to process <string>
- [2] Type, 1 or 2 <uint>

### Types:
- [1] - *Hello* > `string.char(72, 101, 108, 108, 111)`
- [2] - *Hello* > `"\72\101\108\108\111"`
  
### Function:
```lua
<string> require(".\\Module")(Data <string>, Type <uint>)
```
## Example
```lua
local Data = [=[Hello World!]=]
print(require(".\\Module")(Data, 1)) -- string.char(72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100, 33)
```
## Test
### I have made a test program for people to test the module & use it officially. You can download it [here](https://github.com/Exunys/Text-To-ASCII/releases/download/txttoascii/Text.To.ASCII.Converter.rar).
  
![image](https://user-images.githubusercontent.com/76539058/165770381-18a44a29-165f-4276-aee7-6702968ccc70.png)

![image](https://user-images.githubusercontent.com/76539058/165770485-e982800e-08cc-4d0b-b4cc-fee0862fa70e.png)
  
![image](https://user-images.githubusercontent.com/76539058/165770631-cf8b6a84-b4f1-459b-8f44-52d2dc2f05ec.png)

## Contact Information
- [Email](mailto:exunys@gmail.com)
- [Discord](https://discord.com/users/611111398818316309)
- [Roblox](https://www.roblox.com/users/330279990/profile)
