.class public final synthetic Loex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loex;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvcx;

    .line 2
    .line 3
    instance-of v0, p1, Lvcx$a;

    .line 4
    .line 5
    iget-object p0, p0, Loex;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    check-cast p1, Lvcx$a;

    .line 11
    .line 12
    iget-object p1, p1, Lvcx$a;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/sporty/android/sportytv/data/MyProgram;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sporty/android/sportytv/data/MyProgram;->getFlag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/sporty/android/sportytv/data/MyProgram;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sporty/android/sportytv/data/MyProgram;->getProgramList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Ls3e0;->b:Lhaj0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lw1c0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->s0()Lgil;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lgil;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->A:Lnq80;

    .line 70
    .line 71
    invoke-virtual {v3}, Lnq80;->r()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/sporty/android/sportytv/data/Program;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    new-instance v8, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v7, "yyyy-MM-dd"

    .line 113
    .line 114
    invoke-static {v8, v7, v6, v1, v1}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v6, v4}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    new-instance v6, Lucx;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v7}, Lucx;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lnq80;->m(Lfil;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/sporty/android/sportytv/data/Program;

    .line 211
    .line 212
    new-instance v7, Lol30;

    .line 213
    .line 214
    iget-object v8, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->L:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$b;

    .line 215
    .line 216
    invoke-direct {v7, v6, v1, v8}, Lol30;-><init>(Lcom/sporty/android/sportytv/data/Program;ZLol30$a;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Ll7h;

    .line 220
    .line 221
    invoke-direct {v8, v7, v1}, Ll7h;-><init>(Ldc4;Z)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lml30;

    .line 225
    .line 226
    invoke-direct {v7, v6, v1}, Lml30;-><init>(Lcom/sporty/android/sportytv/data/Program;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ll7h;->m(Lfil;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v3, v5}, Lnq80;->n(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    if-eqz v0, :cond_a

    .line 241
    .line 242
    new-instance p1, Lo8t;

    .line 243
    .line 244
    invoke-direct {p1}, Ldc4;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lnq80;->p()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-object p1, v3, Lnq80;->b:Ldc4;

    .line 252
    .line 253
    iget-object p1, v3, Lnq80;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Lnq80;->p()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v0, :cond_9

    .line 260
    .line 261
    invoke-static {p1}, Lsil;->a(Ljava/util/Collection;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v3, v2, v0}, Lwyx;->l(II)V

    .line 266
    .line 267
    .line 268
    :cond_9
    if-lez v1, :cond_a

    .line 269
    .line 270
    invoke-static {p1}, Lsil;->a(Ljava/util/Collection;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v3, p1, v1}, Lwyx;->k(II)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->s0()Lgil;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v3}, Lgil;->i(Lfil;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    instance-of p1, p1, Lvcx$b;

    .line 286
    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    const p1, 0x7f141d9a

    .line 290
    .line 291
    .line 292
    new-array v0, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->v0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const p1, 0x7f141da6

    .line 303
    .line 304
    .line 305
    new-array v0, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->v0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method
