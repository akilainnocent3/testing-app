.class public final synthetic Ljlf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->Q:I

    .line 4
    .line 5
    iget-object p0, p0, Ljlf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    instance-of v1, p1, Lryc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->r1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lmn6;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->B:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v1, p1, Lqyc;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->s1()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->B:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->e:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v1, p1, Ltyc;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->s1()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->B:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ltyc;

    .line 91
    .line 92
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->p1()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    sub-int/2addr v0, v3

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->N:Lbmf0;

    .line 124
    .line 125
    iget-object v4, v4, Lbmf0;->d:Lt3c0;

    .line 126
    .line 127
    invoke-interface {v4}, Lt3c0;->isLogin()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const-string v4, "pref_key_paginate_index"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v4, "pref_key_default_paginate_index"

    .line 137
    .line 138
    :goto_0
    invoke-static {v0}, Lbmf0;->c(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v5, "swipe_bet"

    .line 143
    .line 144
    invoke-static {v5, v4, v0, v3}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 162
    .line 163
    new-instance v4, Lon6;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lon6;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 173
    .line 174
    iget-object v0, p1, Lmn6;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->L:I

    .line 201
    .line 202
    if-lt p1, v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->q1()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const-string p1, "sportybet"

    .line 209
    .line 210
    const-string v0, "key_swipe_bet_tutorial_show"

    .line 211
    .line 212
    invoke-static {p1, v0, v3}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    sget-object p1, Lszh0;->b:Lszh0;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->G:Lszh0;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->n1()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->e:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method
