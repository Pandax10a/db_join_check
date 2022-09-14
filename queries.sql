insert into blogger(name, joined_on)
values('abe', '2021-1-1'), ('homer', '2021-1-2');

insert into post(blogger_id, title, content)
values('1', 'zZZzz', 'let me snore'), ('2', 'response', "ah it's so dark"), ('1', "the reply", "go away"), ("2", "reply again", "you go away");



select `blogger`.name, `post`.title, `post`.content, `blogger`.id, post.id
from blogger inner JOIN post on post.blogger_id=blogger.id;