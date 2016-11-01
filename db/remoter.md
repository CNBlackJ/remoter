# `数据表`

## `user` `用户`

`字段`|`类型`|`默认值`|`主键`|`是否为空`|`说明`
--|--|--|--|--|--
`id`|`int`|-|`true`|`false`|`编号`
`account`|`string`|-|`false`|`false`|`帐号`
`password`|`string`|-|`false`|`false`|`密码`
`team_id`|`int`|-|`false`|`true`|`团队编号`

## `profile` `档案`
`字段`|`类型`|`默认值`|`主键`|`是否为空`|`说明`
--|--|--|--|--|--
`id`|`int`|-|`true`|`false`|`编号`
`name`|`string`|-|`false`|`true`|`姓名`
`email`|`string`|-|`false`|`true`|`邮箱`
`mobile`|`string`|-|`false`|`true`|`电话`
`nickname`|`string`|-|`false`|`true`|`昵称`
 `avatar`|`string`|`avatar.jpg`|`false`|`false`|`头像`
`sex`|`int`|`0`|`false`|`false`|`性别`
`introduce`|`text`|-|`false`|`true`|`简介`
`province`|`string`|-|`false`|`true`|`省份`
`city`|`string`|-|`false`|`true`|`城市`
`wechat`|`string`|-|`false`|`true`|`微信`
`weibo`|`string`|-|`false`|`true`|`微博`
`qq`|`string`|-|`false`|`true`|`腾讯qq`
`user_id`|`int`|-|`false`|`false`|`用户编号`

## `job` `工作`

`字段`|`类型`|`默认值`|`主键`|`是否为空`|`说明`
--|--|--|--|--|--
`id`|`int`|-|`true`|`false`|`编号`
`title`|`string`|-|`false`|`false`|`工作名称`
`category`|`int`|`0`|`false`|`false`|`类别`
`summary`|`strign`|-|`false`|`false`|`概述`
`description`|`text`|-|`false`|`false`|`描述`
`requirement`|`text`|-|`false`|`true`|`要求`
`read`|`int`|`0`|`false`|`false`|`阅读量`
`follow`|`int`|`0`|`false`|`false`|`点赞数`
`user_id`|`int`|-|`false`|`false`|`用户编号`
`team_id`|`int`|-|`false`|`false`|`团队编号`
`comment_id`|`int`|-|`false`|`false`|`评论编号`

## `team` `团队`

`字段`|`类型`|`默认值`|`主键`|`是否为空`|`说明`
--|--|--|--|--|--
`id`|`int`|-|`true`|`false`|`编号`
`title`|`string`|-|`false`|`false`|`团队名称`
`description`|`text`|-|`false`|`false`|`描述`
`icon`|`string`|`team.jpg`|`false`|`false`|`团队徽章`
`event`|`text`|-|`false`|`true`|`大事件`
`follow`|`int`|`0`|`false`|`false`|`点赞数`
`leader`|`int`|-|`false`|`false`|`团队领导`

## `article` `文章`

`字段`|`类型`|`默认值`|`主键`|`是否为空`|`说明`
--|--|--|--|--|--
`id`|`int`|-|`true`|`false`|`编号`
`title`|`string`|-|`false`|`false`|`标题`
`summary`|`string`|-|`false`|`false`|`摘要`
`content`|`text`|-|`false`|`false`|`内容`
`follow`|`int`|`0`|`false`|`false`|`点赞数`
`user_id`|`int`|-|`false`|`false`|`作者编号`
`comment_id`|`int`|-|`false`|`false`|`评论编号`

## `comment` `评论`

`字段`|`类型`|`默认值`|`主键`|`是否为空`|`说明`
--|--|--|--|--|--
`id`|`int`|-|`true`|`false`|`编号`
`content`|`string`|-|`false`|`false`|`内容`
`follow`|`int`|`0`|`false`|`false`|`点赞数`
`user_id`|`int`|-|`false`|`false`|`用户编号`
`job_id`|`int`|-|`false`|`false`|`工作编号`
`article_id`|`int`|-|`false`|`false`|`文章编号`