common_pkgs:
  pkg.installed:
{%- for pkg in pillar['common_pkg']['pkgs'] %}
    - name: {{ pkg }}
{%- endfor %}
