<h2 align="center">Badge Script for VORP servers</h2>

## Table of Contents

- [About](#about)
- [Installation & Configuration](#installation)

## About

This resource was made for my server so our Pinkertons could apply a badge to their outfit without it being a permanent addition & so they don't need to have a dedicated job. If your server doesn't have Pinkertons or you'd like to use the badge for something else, that works too. This resource uses client events so devs can use those for other script functions if you don't intend to use the badge item to apply or the command to remove.

I've now added the ability for multiple badges to be made. I've included badge images for Pinkerton, Marshal and Sheriff. In my server, having lawmen actually carry around a badge item means a badge can be stolen and used to create more interesting RP.

## Installation & Configuration

Clone with Git or download manually

```bash
$ git clone https://github.com/Ap3x99/jimbo_badge.git
```

Edit the `config.lua` to your liking or leave it default. If you change the item name, add the same name to match the `items.sql` file.
Ensure the resource in your `server.cfg`

Take `p_badge.png`, `m_badge.png` & `l_badge.png` out of the images folder and add it into your vorp_inventory images folder. Once that's done, you can delete the images folder in this resource as it's no longer needed.

```cfg
ensure jimbo_badge
```