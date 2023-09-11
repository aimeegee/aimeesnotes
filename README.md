# Aimees Notes
Notes of everything

## Steps to create the blog repo
1. Create a new repository on GitHub

2. Clone the repository to your local machine using `git clone`.

3. Navigate to the root directory of the cloned repository.

4. Initialize a new Hugo site using `hugo new site <site-name>`. Replace <site-name> with the name of your site.
   * I find this will create a directory `<site-name>` inside the repo which could cause some trouble when building from the workflow. Just copy all content to the root directory would be much easier.

5. Add the Hugo theme you want to use as a Git submodule using `git submodule add <theme-repo-url> themes/<theme-name>`. Replace <theme-repo-url> with the URL of the Git repository for the theme you want to use, and <theme-name> with the name of the theme.

6. Create a new file called `config.toml` in the root directory of your site.

6. Add the following content to `config.toml`:
```
baseURL = "https://your-site-url.com/"
languageCode = "en-us"
title = "Your Site Title"
theme = "<theme-name>"
```

Replace https://your-site-url.com/ with the URL of your site, en-us with the language code you want to use, Your Site Title with the title of your site, and <theme-name> with the name of the theme you added as a submodule.

8. Commit the changes to your repository using git add, git commit, and git push.

## Theme
1. Create or install a theme:
   - Create a new theme with the command "hugo new theme <THEMENAME>"
   - Install a theme from https://themes.gohugo.io/
2. Edit config.toml, setting the "theme" property to the theme name.

## Content
4. Create new content with the command "hugo new content <SECTIONNAME>/<FILENAME>.<FORMAT>".


## Preview locally
* Run cmd `hugo build` at the root directory
* Run `hugo serve`

# Resources
See documentation at https://gohugo.io/.