{%- from 'common_pkg/map.jinja' import common_pkg with context %}

common_pkgs:
  pkg.installed:
{%- for pkg in common_pkg.pkgs %}
    - name: {{ pkg }}
{%- endfor %}
