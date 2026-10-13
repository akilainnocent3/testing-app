.class public final synthetic Liao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liao;->a:I

    iput-object p1, p0, Liao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liao;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liao;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 9
    .line 10
    check-cast p1, Le760;

    .line 11
    .line 12
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Le760$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    check-cast p1, Le760$c;

    .line 24
    .line 25
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lv1t;->f0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lv1t;->e0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v2

    .line 50
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    check-cast v7, Lt2c0;

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lv1t;->N1(Lt2c0;)Lcom/sportybet/plugin/realsports/data/OrderedSportItem;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lk42;->B:Lt2c0;

    .line 78
    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "key_sport_id"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, ""

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_2
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v0, p1, Lv1t;->f0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OrderedSportItem;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/OrderedSportItem;->id:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v3, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    iget-object v0, p1, Lv1t;->e0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lt2c0;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v3, v1

    .line 145
    :goto_2
    move-object v0, v3

    .line 146
    :cond_7
    invoke-virtual {v4, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lk42;->B:Lt2c0;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    move-object p1, v0

    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lv1t;->f0:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lv1t;->f0:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v1, Lcom/sportybet/plugin/realsports/data/OrderedSportItem;

    .line 178
    .line 179
    invoke-interface {p1}, Lt2c0;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, v3, p1, v2}, Lcom/sportybet/plugin/realsports/data/OrderedSportItem;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Ln1t;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->y1()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->C1()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->x1()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    instance-of v0, p1, Le760$a;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 230
    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lc4t;->z()V

    .line 234
    .line 235
    .line 236
    :cond_d
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 237
    .line 238
    const-string v0, "SB_LIVE_PAGE"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Le760$a;

    .line 244
    .line 245
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    instance-of p1, p1, Le760$b;

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Ln1t;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 260
    .line 261
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 262
    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 266
    .line 267
    if-eqz p0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, Lc4t;->A()V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v1

    .line 279
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    check-cast p1, La1s;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, La1s;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    new-instance p1, Lc4p;

    .line 291
    .line 292
    invoke-direct {p1, v0, v1}, Lc4p;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
