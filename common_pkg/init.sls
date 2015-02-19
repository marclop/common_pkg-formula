common_pkgs:
  pkg.installed:
    - pkgs:
{%- for pkg in pillar['common_pkg']['pkgs'] %}
      - {{ pkg }}
{%- endfor %}
