.class public final Lto6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmo6;


# direct methods
.method public constructor <init>(Lmo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto6;->a:Lmo6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lto6;->a:Lmo6;

    .line 3
    .line 4
    iget-object p0, p0, Lmo6;->d:Lvq6;

    .line 5
    .line 6
    iget-object p0, p0, Lvq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->a:Lrck;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lrck;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt6;

    .line 20
    .line 21
    iget-object v0, p0, Ljt6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 22
    .line 23
    sget-object v1, Lxwe0;->a:Lxwe0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lxwe0;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    array-length v1, p2

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v6, v3

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v7, Lxwe0;->a:Lxwe0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lxwe0;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    array-length v7, v6

    .line 72
    .line 73
    if-ne v7, v4, :cond_1

    .line 74
    .line 75
    aget-object v4, p2, v5

    .line 76
    .line 77
    aget-object v5, v6, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    const/4 v4, 0x3

    .line 85
    .line 86
    aget-object v5, p2, v4

    .line 87
    .line 88
    aget-object v4, v6, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object v1, p0, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljt6;->c(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/Subscriber;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    new-instance v7, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v7, v6}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v6, 0x0

    .line 177
    .line 178
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    iget-object v2, p0, Ljt6;->a:Lmv6;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lmv6;->d()Llv6;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-boolean v2, v2, Llv6;->k:Z

    .line 189
    .line 190
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->FsDNg:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x6

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3, v7, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eq v3, v4, :cond_7

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_7
    const-string v3, "1"

    .line 214
    const/4 v6, 0x4

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    const-string v9, "~"

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-nez v8, :cond_b

    .line 229
    .line 230
    :cond_8
    const-string v8, "3"

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_9
    if-nez v2, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    if-ne p1, v5, :cond_a

    .line 258
    move-object v3, v8

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    move-object v3, v2

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/4 v11, 0x0

    .line 271
    .line 272
    const/16 v12, 0x3e

    .line 273
    .line 274
    const/4 v8, 0x0

    sget-object v8, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->FsDNg:Ljava/lang/String;

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {p0, v6}, Ljt6;->c(Ljava/lang/String;)Lcom/sportybet/ntespm/socket/Subscriber;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v6}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3, v2}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    :cond_c
    :goto_6
    return-void
.end method
