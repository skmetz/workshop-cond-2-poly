# Conditionals to Polymorphism Workshop

## Dependencies

You will need:

* a modern version of Ruby (1.9.3 or greater)
* the workshop code
  * cloned from github, or
  * copied from a USB drive.


## Setup

Clone this repository:

```bash
$ git clone https://github.com/skmetz/workshop-cond-2-poly
```

Change directories into the project:

```bash
$ cd workshop-cond-2-poly
```

Install the dependencies:

```bash
$ gem install bundler # if you don't already have it
$ bundle install
```

### Sanity Check

Verify your setup by running the following command:

```bash
$ ruby sanity_test.rb
```

You should see the following output.
```bash
$ ruby sanity_test.rb
Run options: --seed 62459

# Running:

.

Finished in 0.001317s, 759.3014 runs/s, 759.3014 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
```

## Task

You'll be in the 'experimental' or the 'control' group. Once you know what group you're in,  ```cd```
into the corresponding directory (```experimental_group``` or ```control_group```) and look
at the README.md there for further directions.
