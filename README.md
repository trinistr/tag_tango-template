# TagTango::Template

![CI workflow](https://github.com/trinistr/tag_tango-template/actions/workflows/CI.yml/badge.svg)

This is a template gem repository. It can be used to quickly setup a new gem for TagTango or similar projects.

## Usage

```sh
git clone https://github.com/trinistr/tag_tango-template <name>
cd <name>
bin/setup <name>
```

When `bin/setup some_name` is ran, following things happen:
- `.git` is removed;
- README.md and bin/setup are replaced with template versions;
- `template` and `Template` are be replaced with `some_name` and `SomeName` accordingly,
  including file names;
- `bundle install` is ran;
- finally, a new repository is initialized and all files are committed.

Following exit statuses can be set:
- `2` — command was not used correctly, it must be ran inside
  the template directory, and name argument must be passed;
- `3` — `bundle install` failed;
- `4` — `git` failed;
- different status — some other error happened.

## Development

DO NOT RUN `bin/setup`, this initializes a new repository for a gem.

Add, remove and change files as needed, then test it in a new respoitory with
```sh
# in a parent directory
git clone tag_tango-template test_name && cd test_name && bin/setup test_name
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/trinistr/tag_tango-template.
