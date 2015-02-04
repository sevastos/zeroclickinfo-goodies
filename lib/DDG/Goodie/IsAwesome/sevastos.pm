package DDG::Goodie::IsAwesome::sevastos;
# ABSTRACT: sevastos's first Goodie

use DDG::Goodie;

zci answer_type => "is_awesome_sevastos";
zci is_cached   => 1;

name "IsAwesome sevastos";
description "My first Goodie, it let's the world know that GitHubUsername is awesome";
primary_example_queries "duckduckhack sevastos";
category "special";
topics "special_interest", "geek";
code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/IsAwesome/sevastos.pm";
attribution github => ["https://github.com/sevastos", "Sev"],
            twitter => "smas";

triggers start => "duckduckhack sevastos";

handle remainder => sub {
    return if $_;
    return "sevastos is awesome and has successfully completed the DuckDuckHack Goodie tutorial!"
};

1;
