# HOW TO
1) Fill the `config` file with missing data (host, user name, ssh key). Copy and paste its content to your ~/.ssh/config
2) Add the `bash_profile` content to your ~/.bash_profile and source it:
```
source  ~/.bash_profile
```
3) Activate your proxy:
* paste the porxy name from the `config` file:

```
$ proxy_on my_proxy
```
* check it:

```
proxy_check my_proxy
```

That's it. Use it by copuy pasting the ip address where you need (ex: in your browser).