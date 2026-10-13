.class public final synthetic Lcgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk3c0;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lyje0;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lk3c0;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh0;->a:Lk3c0;

    iput-object p2, p0, Lcgh0;->b:Lyje0;

    iput-object p3, p0, Lcgh0;->c:Lyje0;

    iput-object p4, p0, Lcgh0;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcgh0;->b:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcgh0;->c:Lyje0;

    .line 10
    .line 11
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iget-object v4, p0, Lcgh0;->d:Lyje0;

    .line 38
    .line 39
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/sporty/android/book/domain/entity/UIState;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getTopSportsMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/sporty/android/book/domain/entity/Sport;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/Sport;->getTopCategory()Lcom/sporty/android/book/domain/entity/Category;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v6

    .line 80
    :goto_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :goto_2
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/sporty/android/book/domain/entity/UIState;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getPopularSportsMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/sporty/android/book/domain/entity/Sport;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/Sport;->getCategories()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v7, v6

    .line 125
    :goto_3
    if-eqz v7, :cond_4

    .line 126
    .line 127
    move v7, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v7, v2

    .line 130
    :goto_4
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/sporty/android/book/domain/entity/UIState;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getSportMap()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/sporty/android/book/domain/entity/Sport;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Sport;->getCategories()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v1, v6

    .line 170
    :goto_5
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move v3, v2

    .line 174
    :goto_6
    iget-object p0, p0, Lcgh0;->a:Lk3c0;

    .line 175
    .line 176
    iget-object v1, p0, Lk3c0;->J:Lbke0;

    .line 177
    .line 178
    iget-object p0, p0, Lk3c0;->d:Lc2n;

    .line 179
    .line 180
    invoke-interface {p0}, Lc2n;->isLogin()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    new-instance v4, Lbgh0;

    .line 185
    .line 186
    const v8, 0x7f14050a

    .line 187
    .line 188
    .line 189
    const-string v9, "my_favourites"

    .line 190
    .line 191
    invoke-direct {v4, v9, v8}, Lbgh0;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    move-object v4, v6

    .line 198
    :goto_7
    new-instance p0, Lbgh0;

    .line 199
    .line 200
    const-string v8, "top_leagues"

    .line 201
    .line 202
    const v10, 0x7f141083

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v8, v10}, Lbgh0;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    move-object p0, v6

    .line 212
    :goto_8
    new-instance v5, Lbgh0;

    .line 213
    .line 214
    const-string v8, "popular_countries"

    .line 215
    .line 216
    const v10, 0x7f141cff

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v8, v10}, Lbgh0;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    move-object v5, v6

    .line 226
    :goto_9
    new-instance v7, Lbgh0;

    .line 227
    .line 228
    const-string v8, "a_z"

    .line 229
    .line 230
    const v10, 0x7f140410

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v8, v10}, Lbgh0;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    move-object v7, v6

    .line 240
    :goto_a
    filled-new-array {v4, p0, v5, v7}, [Lbgh0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move v4, v2

    .line 266
    :cond_c
    if-ge v4, v3, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    move-object v7, v5

    .line 275
    check-cast v7, Lbgh0;

    .line 276
    .line 277
    iget-object v7, v7, Lbgh0;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move-object v5, v6

    .line 291
    :goto_b
    if-nez v5, :cond_13

    .line 292
    .line 293
    :goto_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :cond_e
    if-ge v2, v3, :cond_10

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lbgh0;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    iget-object v5, v5, Lbgh0;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    move-object v4, v6

    .line 321
    :goto_d
    check-cast v4, Lbgh0;

    .line 322
    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    iget-object v0, v4, Lbgh0;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_11
    move-object v0, v6

    .line 329
    :goto_e
    if-nez v0, :cond_12

    .line 330
    .line 331
    const-string v0, ""

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v1, v6, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_13
    return-object p0
.end method
