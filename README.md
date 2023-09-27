# sourdough
## A collection of well designed starter projects for various problems

# Why sourdough?
Sourdough bread was the primary way bread was produced throughout the majority of human civilization. It is a simple and reliable method for accomplishing a basic daily task, a meal. In the same way the sourdough starters are a series of mostly plug and play modules or examples which can be used to bootstrap a variety of systems engineering projects. Each starter will explain the problem space being solved and the solution presented. Solutions range from your common CRUD database web application to fully distributed serverless and everything in between. 

## What problem is this solving and who are these for?
Common reasons to use these starters include 
 - You are going to rewrite your project and want a good practice framework to start from
 - You have an idea you want to greenfield but would like not to think about software and language abstractions as much as building your product
 - You need a set of sensible and reliable practices for your company
 - You want to create a custom product and not rely on frameworks and messy bundler abstractions

## Code practices
For the sake of sanity all code in this repository will follow a few common but understandable conventions. Please understand that this code is for those of us who are trying to work and just want to build maintainable code for ourselves and others, its not a personal choice its just for the greater good.
 - Tabs not spaces - you can pick whatever stop you want but lets agree on process
 - Composition - I think 20 years of OOP have proven that inheritance is a prison
 - Strategy Method - This should be the lingua coda for all code it can apply
 - snake_case - simple, clean, easy

## Acceptable Languages
These starters are for those of us who want to try and get practical and often mondane work done simply and reliably and for that reason we need a language that is safe, performant, well documented and integrates with existing systems. For those reasons there are really only two languages currently that I feel good using. Language features will not be abused in service to overly opaque abstractions, this code should be roughly translatable to other languages with an understandable amount of effort.
- Rust
- Go

## How code is written 
The codebase for sourdough should be <b>READABLE AND RELIABLE</b>  

### readable means
 - Code is organized to be browsed in its directories and organized to be searched within its files
 - Reuse should not come at the expense of contrived abstractions. There is nothing wrong with a little reuse
 - Functionality should live within the same files that use them whenever possible

### reliable means
 - Code is designed to do a small number of things correctly
 - Components of code can be taken and used in other codebases without friction
 - Code should be simple, clean, uniform, documented, and tested
 - Code will only use those libraries it absolutely needs
