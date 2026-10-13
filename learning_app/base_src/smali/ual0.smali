.class public final Lual0;
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
    iput-object p1, p0, Lual0;->a:Lgto;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZLjava/util/List;Ljava/util/List;Lial0;)Lnto;
    .locals 16

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
    iget-object v1, v0, Lial0;->b:Ljava/math/BigDecimal;

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
    const/4 v2, 0x2

    .line 54
    aput-object v1, v5, v2

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
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_11

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 95
    .line 96
    iget-object v0, v0, Lial0;->d:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v5

    .line 117
    if-eqz v5, :cond_10

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljal0;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Labl0;

    .line 141
    .line 142
    iget-object v8, v8, Labl0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v5, Ljal0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v7, v4

    .line 154
    :goto_2
    check-cast v7, Labl0;

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v8

    .line 171
    check-cast v9, Lzal0;

    .line 172
    .line 173
    iget-object v9, v9, Lzal0;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v5, Ljal0;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v8, v4

    .line 185
    :goto_3
    check-cast v8, Lzal0;

    .line 186
    .line 187
    const-string v5, "--"

    .line 188
    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    new-instance v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v11, v10

    .line 211
    check-cast v11, Labl0;

    .line 212
    .line 213
    iget-object v12, v11, Labl0;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    iget-object v13, v8, Lzal0;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v13, v4

    .line 221
    :goto_5
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_5

    .line 226
    .line 227
    iget-boolean v11, v11, Labl0;->e:Z

    .line 228
    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    move v11, v3

    .line 245
    :cond_8
    :goto_6
    if-ge v11, v10, :cond_9

    .line 246
    .line 247
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    check-cast v13, Labl0;

    .line 255
    .line 256
    iget-object v13, v13, Labl0;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_8

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    move-object v10, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move-object v10, v4

    .line 277
    :goto_7
    if-eqz v10, :cond_b

    .line 278
    .line 279
    new-instance v14, Ltal0;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x1e

    .line 285
    .line 286
    const-string v11, "\n"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_b
    new-instance v6, Lwvo;

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    iget-object v7, v7, Labl0;->c:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object v7, v4

    .line 302
    :goto_8
    const-string v9, ""

    .line 303
    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    move-object v7, v9

    .line 307
    :cond_d
    if-eqz v8, :cond_e

    .line 308
    .line 309
    iget-object v8, v8, Lzal0;->b:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object v8, v4

    .line 313
    :goto_9
    if-nez v8, :cond_f

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move-object v9, v8

    .line 317
    :goto_a
    invoke-direct {v6, v7, v9, v5}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-direct {v1, v0, v2}, Lnto;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

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
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/util/List;Lzal0;Labl0;)Lzto;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p5, Labl0;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lxqg0;->a(Lw2o;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lual0;->a:Lgto;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Lkuo$a;

    .line 26
    .line 27
    const v0, 0x7f0602c7

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lkuo$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    iget-object p0, p5, Labl0;->b:Ljava/math/BigDecimal;

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ll0z;->a:Li0z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, p0, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p5, p5, Labl0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p5, " @"

    .line 58
    .line 59
    invoke-static {v0, p5, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p5, "--"

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Labl0;

    .line 88
    .line 89
    iget-object v5, v4, Labl0;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    iget-object v6, p4, Lzal0;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v1

    .line 97
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-boolean v4, v4, Labl0;->e:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_4
    :goto_3
    if-ge v3, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Labl0;

    .line 130
    .line 131
    iget-object v5, v5, Labl0;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    move-object v3, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    :goto_4
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v7, Lmsg0;

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-direct {v7, p2}, Lmsg0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0x1e

    .line 161
    .line 162
    const-string v4, "\n"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    :cond_7
    new-instance p2, Lwvo;

    .line 171
    .line 172
    if-eqz p4, :cond_8

    .line 173
    .line 174
    iget-object p3, p4, Lzal0;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object p3, v1

    .line 178
    :goto_5
    if-nez p3, :cond_9

    .line 179
    .line 180
    const-string p3, ""

    .line 181
    .line 182
    :cond_9
    invoke-direct {p2, p0, p3, p5}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lzto;

    .line 186
    .line 187
    invoke-direct {p0, v2, p1, p2, v1}, Lzto;-><init>(ILkuo;Lwvo;Lrvo;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
