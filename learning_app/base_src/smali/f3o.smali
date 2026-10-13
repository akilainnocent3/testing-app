.class public final Lf3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgto;


# direct methods
.method public constructor <init>(Lgto;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3o;->a:Lgto;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZLjava/util/List;Ljava/util/List;Ls2o;)Lnto;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ls2o;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ll0z;->a:Li0z;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v1, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    const v4, 0x7f1411ad

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    const-string v5, " @"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    aput-object v2, v5, v3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v4, v5, v2

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v1, v5, v4

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_11

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 95
    .line 96
    iget-object v0, v0, Ls2o;->d:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_10

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lu2o;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Lo3o;

    .line 141
    .line 142
    iget-object v9, v9, Lo3o;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v6, Lu2o;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v8, v5

    .line 154
    :goto_2
    check-cast v8, Lo3o;

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Ln3o;

    .line 172
    .line 173
    iget-object v10, v10, Ln3o;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v6, Lu2o;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v9, v5

    .line 185
    :goto_3
    check-cast v9, Ln3o;

    .line 186
    .line 187
    const-string v6, "--"

    .line 188
    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v12, v11

    .line 211
    check-cast v12, Lo3o;

    .line 212
    .line 213
    iget-object v13, v12, Lo3o;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    iget-object v14, v9, Ln3o;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v14, v5

    .line 221
    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_5

    .line 226
    .line 227
    iget-boolean v12, v12, Lo3o;->e:Z

    .line 228
    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move v12, v3

    .line 245
    :cond_8
    :goto_6
    if-ge v12, v11, :cond_9

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, Lo3o;

    .line 255
    .line 256
    iget-object v14, v14, Lo3o;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_8

    .line 263
    .line 264
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    move-object v11, v10

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move-object v11, v5

    .line 277
    :goto_7
    if-eqz v11, :cond_b

    .line 278
    .line 279
    new-instance v15, Lon4;

    .line 280
    .line 281
    invoke-direct {v15, v2}, Lon4;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x1e

    .line 285
    .line 286
    const-string v12, "\n"

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_b
    new-instance v7, Lwvo;

    .line 295
    .line 296
    if-eqz v8, :cond_c

    .line 297
    .line 298
    iget-object v8, v8, Lo3o;->c:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object v8, v5

    .line 302
    :goto_8
    const-string v10, ""

    .line 303
    .line 304
    if-nez v8, :cond_d

    .line 305
    .line 306
    move-object v8, v10

    .line 307
    :cond_d
    if-eqz v9, :cond_e

    .line 308
    .line 309
    iget-object v9, v9, Ln3o;->b:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object v9, v5

    .line 313
    :goto_9
    if-nez v9, :cond_f

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move-object v10, v9

    .line 317
    :goto_a
    invoke-direct {v7, v8, v10, v6}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_10
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lnto;

    .line 330
    .line 331
    invoke-direct {v1, v0, v4}, Lnto;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_11
    const-string v0, "Empty collection can\'t be reduced."

    .line 336
    .line 337
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v5
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLw2o;Ljava/util/List;Ln3o;Lo3o;)Lzto;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p6, Lo3o;->e:Z

    .line 5
    .line 6
    invoke-static {p3, v0}, Lxqg0;->a(Lw2o;Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lw2o;->c:Lw2o;

    .line 16
    .line 17
    if-ne p3, v3, :cond_2

    .line 18
    .line 19
    new-instance p0, Lkuo$b;

    .line 20
    .line 21
    const p1, 0x7f0803f3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkuo$b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v3, Lw2o;->d:Lw2o;

    .line 29
    .line 30
    if-ne p3, v3, :cond_3

    .line 31
    .line 32
    new-instance p0, Lkuo$b;

    .line 33
    .line 34
    const p1, 0x7f0803f4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkuo$b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lf3o;->a:Lgto;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Lkuo$a;

    .line 56
    .line 57
    const v0, 0x7f0602c7

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lkuo$a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    :goto_0
    iget-object p1, p6, Lo3o;->b:Ljava/math/BigDecimal;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Ll0z;->a:Li0z;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v0, p1, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object p6, p6, Lo3o;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p6, " @"

    .line 87
    .line 88
    invoke-static {v0, p6, p1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p6, "--"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz p2, :cond_a

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lo3o;

    .line 118
    .line 119
    iget-object v6, v5, Lo3o;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p5, :cond_5

    .line 122
    .line 123
    iget-object v7, p5, Ln3o;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v7, v2

    .line 127
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-boolean v5, v5, Lo3o;->e:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_7
    :goto_3
    if-ge v3, v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lo3o;

    .line 160
    .line 161
    iget-object v6, v6, Lo3o;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    move-object v3, p4

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v3, v2

    .line 182
    :goto_4
    if-eqz v3, :cond_a

    .line 183
    .line 184
    new-instance v7, Lpn4;

    .line 185
    .line 186
    invoke-direct {v7, v0}, Lpn4;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v8, 0x1e

    .line 190
    .line 191
    const-string v4, "\n"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    :cond_a
    new-instance p2, Lwvo;

    .line 200
    .line 201
    if-eqz p5, :cond_b

    .line 202
    .line 203
    iget-object p4, p5, Ln3o;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object p4, v2

    .line 207
    :goto_5
    if-nez p4, :cond_c

    .line 208
    .line 209
    const-string p4, ""

    .line 210
    .line 211
    :cond_c
    invoke-direct {p2, p1, p4, p6}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_f

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    if-ne p1, v0, :cond_d

    .line 223
    .line 224
    new-instance p1, Lrvo;

    .line 225
    .line 226
    sget-object p3, Lsvo;->b:Lsvo;

    .line 227
    .line 228
    sget-object p4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 229
    .line 230
    new-instance p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 231
    .line 232
    const p5, 0x7f140132

    .line 233
    .line 234
    .line 235
    invoke-direct {p4, p5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p3, p4}, Lrvo;-><init>(Lsvo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object v2, p1

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_e
    new-instance p1, Lrvo;

    .line 248
    .line 249
    sget-object p3, Lsvo;->a:Lsvo;

    .line 250
    .line 251
    sget-object p4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 252
    .line 253
    new-instance p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 254
    .line 255
    const p5, 0x7f140130

    .line 256
    .line 257
    .line 258
    invoke-direct {p4, p5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p3, p4}, Lrvo;-><init>(Lsvo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    :goto_7
    new-instance p1, Lzto;

    .line 266
    .line 267
    invoke-direct {p1, v1, p0, p2, v2}, Lzto;-><init>(ILkuo;Lwvo;Lrvo;)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method
