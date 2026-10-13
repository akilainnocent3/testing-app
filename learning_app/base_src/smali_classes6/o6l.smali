.class public final Lo6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lauk;


# direct methods
.method public constructor <init>(Lauk;La64;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6l;->a:Lauk;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ln6l;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwt40;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 16
    .line 17
    const v0, 0x7f140d04

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    const v0, 0x7f140cdc

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    const v0, 0x7f140d08

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const v0, 0x7f140ce4

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 58
    .line 59
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    const v0, 0x7f140cdf

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 69
    .line 70
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const v0, 0x7f140cd6

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ln6l;ZZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f08070e

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const p0, 0x7f08072b

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwt40;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    const p0, 0x7f080716

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const p0, 0x7f08070f

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const p0, 0x7f08070b

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    const p0, 0x7f08070c

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ln6l;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lm3l;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "_header_"

    .line 16
    .line 17
    invoke-static {v4, v6, v5}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Lztk$b;

    .line 22
    .line 23
    invoke-direct {v9, v0}, Lztk$b;-><init>(Ln6l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo6l;->b(Ln6l;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_0
    const v5, 0x7f080568

    .line 43
    .line 44
    .line 45
    :goto_0
    move v12, v5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const v5, 0x7f0803fd

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const v5, 0x7f080524

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const v5, 0x7f0804e7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const v5, 0x7f0804a5

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const v5, 0x7f08058b

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    packed-switch v5, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_6
    move-object v13, v6

    .line 79
    goto :goto_3

    .line 80
    :pswitch_7
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v7, 0x7f140d2d

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v13, v5

    .line 91
    goto :goto_3

    .line 92
    :pswitch_8
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 93
    .line 94
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v7, 0x7f140d0c

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_9
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    const v7, 0x7f140d26

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    sget-object v5, Ln6l;->f:Ln6l;

    .line 115
    .line 116
    if-eq v0, v5, :cond_0

    .line 117
    .line 118
    sget-object v5, Ln6l;->i:Ln6l;

    .line 119
    .line 120
    if-eq v0, v5, :cond_0

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_0
    const/4 v14, 0x0

    .line 125
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-static {v1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_5
    if-ge v5, v0, :cond_19

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    move-object/from16 v39, v6

    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    check-cast v6, Lqsk;

    .line 154
    .line 155
    new-instance v7, Lezk$b;

    .line 156
    .line 157
    iget-object v10, v6, Lqsk;->a:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 p1, v0

    .line 160
    .line 161
    iget-wide v0, v6, Lqsk;->i:J

    .line 162
    .line 163
    move/from16 v41, v5

    .line 164
    .line 165
    iget-object v5, v6, Lqsk;->b:Ln6l;

    .line 166
    .line 167
    move-object/from16 v42, v8

    .line 168
    .line 169
    const-string v8, "_gift_"

    .line 170
    .line 171
    invoke-static {v4, v8, v10}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v10, v6, Lqsk;->c:Le6l;

    .line 176
    .line 177
    move-object/from16 v43, v11

    .line 178
    .line 179
    move/from16 v44, v12

    .line 180
    .line 181
    iget-wide v11, v6, Lqsk;->f:J

    .line 182
    .line 183
    move-wide/from16 v17, v11

    .line 184
    .line 185
    iget-wide v11, v6, Lqsk;->g:J

    .line 186
    .line 187
    iget-boolean v4, v6, Lqsk;->m:Z

    .line 188
    .line 189
    move-object/from16 v45, v9

    .line 190
    .line 191
    move-wide/from16 v19, v11

    .line 192
    .line 193
    move-object/from16 v9, p0

    .line 194
    .line 195
    iget-object v11, v9, Lo6l;->a:Lauk;

    .line 196
    .line 197
    invoke-interface {v11, v5, v3}, Lauk;->c(Ln6l;Z)Lcuk;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    iget v12, v12, Lcuk;->c:I

    .line 206
    .line 207
    new-instance v9, Lcuk;

    .line 208
    .line 209
    move-object/from16 v46, v13

    .line 210
    .line 211
    const v13, 0x7f060860

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v13, v13, v12, v13}, Lcuk;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    move-object v12, v9

    .line 218
    goto :goto_6

    .line 219
    :cond_1
    move-object/from16 v46, v13

    .line 220
    .line 221
    :goto_6
    iget v9, v12, Lcuk;->a:I

    .line 222
    .line 223
    iget v13, v12, Lcuk;->d:I

    .line 224
    .line 225
    move/from16 v21, v9

    .line 226
    .line 227
    sget-object v9, Ln6l;->i:Ln6l;

    .line 228
    .line 229
    if-ne v5, v9, :cond_2

    .line 230
    .line 231
    const-string v9, ""

    .line 232
    .line 233
    :goto_7
    move-wide/from16 v22, v17

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_2
    move-object v9, v2

    .line 237
    goto :goto_7

    .line 238
    :goto_8
    new-instance v17, Loyk;

    .line 239
    .line 240
    move-object/from16 v18, v9

    .line 241
    .line 242
    iget-object v9, v6, Lqsk;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v24

    .line 248
    move-object/from16 v25, v9

    .line 249
    .line 250
    const-string v9, " "

    .line 251
    .line 252
    move/from16 v26, v13

    .line 253
    .line 254
    const v13, 0x7f1409e8

    .line 255
    .line 256
    .line 257
    packed-switch v24, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lwt40;->a()V

    .line 261
    .line 262
    .line 263
    return-object v39

    .line 264
    :pswitch_a
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 265
    .line 266
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 267
    .line 268
    move/from16 v47, v14

    .line 269
    .line 270
    const v14, 0x7f140cd1

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :pswitch_b
    move/from16 v47, v14

    .line 278
    .line 279
    cmp-long v14, v22, v19

    .line 280
    .line 281
    if-eqz v14, :cond_3

    .line 282
    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 286
    .line 287
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 288
    .line 289
    invoke-direct {v14, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    :goto_9
    invoke-static {v9, v2, v9, v13}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v14, v13}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    goto :goto_b

    .line 309
    :cond_3
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 310
    .line 311
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 312
    .line 313
    const v14, 0x7f1409ec

    .line 314
    .line 315
    .line 316
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :pswitch_c
    move/from16 v47, v14

    .line 321
    .line 322
    iget-wide v13, v6, Lqsk;->j:J

    .line 323
    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const v14, 0x7f1409e7

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v13}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    goto :goto_b

    .line 344
    :pswitch_d
    move/from16 v47, v14

    .line 345
    .line 346
    cmp-long v14, v22, v19

    .line 347
    .line 348
    if-eqz v14, :cond_4

    .line 349
    .line 350
    if-eqz v3, :cond_4

    .line 351
    .line 352
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 353
    .line 354
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 355
    .line 356
    invoke-direct {v14, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    goto :goto_9

    .line 368
    :cond_4
    :goto_a
    move-object/from16 v13, v39

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :pswitch_e
    move/from16 v47, v14

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const v2, 0x7f1409ed

    .line 379
    .line 380
    .line 381
    packed-switch v14, :pswitch_data_3

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lwt40;->a()V

    .line 385
    .line 386
    .line 387
    return-object v39

    .line 388
    :pswitch_f
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 389
    .line 390
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 391
    .line 392
    const-string v9, "1"

    .line 393
    .line 394
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    const v9, 0x7f141482

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v2}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_d

    .line 405
    :pswitch_10
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v14}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 418
    .line 419
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 420
    .line 421
    invoke-direct {v14, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_c
    invoke-static {v2, v14}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_d

    .line 429
    :pswitch_11
    cmp-long v14, v22, v19

    .line 430
    .line 431
    if-eqz v14, :cond_5

    .line 432
    .line 433
    if-eqz v3, :cond_5

    .line 434
    .line 435
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 448
    .line 449
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 450
    .line 451
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    const v2, 0x7f1409e0

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v9}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto :goto_d

    .line 462
    :cond_5
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v14}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 475
    .line 476
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 477
    .line 478
    invoke-direct {v14, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :pswitch_12
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 483
    .line 484
    :goto_d
    const/4 v9, 0x6

    .line 485
    if-eqz v3, :cond_6

    .line 486
    .line 487
    sget-object v14, Le6l;->b:Le6l;

    .line 488
    .line 489
    if-ne v10, v14, :cond_6

    .line 490
    .line 491
    move-object/from16 v24, v13

    .line 492
    .line 493
    iget-wide v13, v6, Lqsk;->h:J

    .line 494
    .line 495
    invoke-static {v9, v13, v14}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v9, v0, v1}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v1, 0x7f140056

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_e

    .line 515
    :cond_6
    move-object/from16 v24, v13

    .line 516
    .line 517
    invoke-static {v9, v0, v1}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v1, 0x7f1409d9

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    packed-switch v1, :pswitch_data_4

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lwt40;->a()V

    .line 540
    .line 541
    .line 542
    return-object v39

    .line 543
    :pswitch_13
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 544
    .line 545
    const v9, 0x7f140d04

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :pswitch_14
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 553
    .line 554
    const v9, 0x7f140cd2

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :pswitch_15
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 562
    .line 563
    const v9, 0x7f140d08

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_16
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 571
    .line 572
    const v9, 0x7f1404a7

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :pswitch_17
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 580
    .line 581
    const v9, 0x7f14047d

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :pswitch_18
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 589
    .line 590
    const v9, 0x7f14043f

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :pswitch_19
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 598
    .line 599
    :goto_f
    iget-object v9, v6, Lqsk;->k:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    const/4 v14, 0x1

    .line 606
    if-eq v13, v14, :cond_7

    .line 607
    .line 608
    move-object/from16 v9, v39

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    goto :goto_10

    .line 612
    :cond_7
    const/4 v14, 0x0

    .line 613
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lz54;

    .line 618
    .line 619
    invoke-static {v9}, La64;->a(Lz54;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    :goto_10
    iget-object v13, v6, Lqsk;->d:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v14, v6, Lqsk;->e:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v14, :cond_9

    .line 628
    .line 629
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v27

    .line 633
    if-eqz v27, :cond_8

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_8
    const/16 v40, 0x0

    .line 637
    .line 638
    :goto_11
    move-object/from16 v27, v0

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    goto :goto_13

    .line 642
    :cond_9
    :goto_12
    const/16 v40, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :goto_13
    xor-int/lit8 v28, v40, 0x1

    .line 646
    .line 647
    move-object/from16 v29, v1

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eq v1, v0, :cond_f

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    if-eq v1, v0, :cond_d

    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    move-object/from16 v30, v2

    .line 660
    .line 661
    const v2, 0x7f140d24

    .line 662
    .line 663
    .line 664
    if-eq v1, v0, :cond_c

    .line 665
    .line 666
    const/4 v0, 0x4

    .line 667
    if-eq v1, v0, :cond_a

    .line 668
    .line 669
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_a
    cmp-long v0, v19, v22

    .line 673
    .line 674
    if-nez v0, :cond_b

    .line 675
    .line 676
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 677
    .line 678
    const v1, 0x7f140ce3

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_b
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 686
    .line 687
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_c
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 692
    .line 693
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_d
    move-object/from16 v30, v2

    .line 698
    .line 699
    iget-boolean v0, v6, Lqsk;->l:Z

    .line 700
    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 704
    .line 705
    const v1, 0x7f140cd7

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_e
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 713
    .line 714
    const v1, 0x7f140d21

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_f
    move-object/from16 v30, v2

    .line 722
    .line 723
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 724
    .line 725
    const v1, 0x7f1405d7

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 729
    .line 730
    .line 731
    :goto_14
    if-eqz v3, :cond_10

    .line 732
    .line 733
    sget-object v1, Le6l;->c:Le6l;

    .line 734
    .line 735
    if-ne v10, v1, :cond_10

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    goto :goto_15

    .line 739
    :cond_10
    const/4 v1, 0x0

    .line 740
    :goto_15
    sget-object v2, Le6l;->b:Le6l;

    .line 741
    .line 742
    const v19, 0x7f060850

    .line 743
    .line 744
    .line 745
    if-ne v10, v2, :cond_11

    .line 746
    .line 747
    if-eqz v3, :cond_11

    .line 748
    .line 749
    invoke-interface {v11, v5}, Lauk;->a(Ln6l;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    :goto_16
    move/from16 v10, v26

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_11
    if-eqz v3, :cond_12

    .line 757
    .line 758
    iget v2, v12, Lcuk;->c:I

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_12
    const v2, 0x7f060865

    .line 762
    .line 763
    .line 764
    move v10, v2

    .line 765
    move/from16 v2, v19

    .line 766
    .line 767
    :goto_17
    new-instance v11, Lltk;

    .line 768
    .line 769
    invoke-direct {v11, v2, v10, v0, v1}, Lltk;-><init>(IILcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v22, v30

    .line 773
    .line 774
    invoke-static {v5, v3, v4}, Lo6l;->c(Ln6l;ZZ)I

    .line 775
    .line 776
    .line 777
    move-result v30

    .line 778
    if-eqz v3, :cond_13

    .line 779
    .line 780
    if-eqz v4, :cond_13

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_13
    if-eqz v3, :cond_14

    .line 784
    .line 785
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v31, v0

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_14
    :goto_18
    move-object/from16 v31, v39

    .line 793
    .line 794
    :goto_19
    if-eqz v3, :cond_15

    .line 795
    .line 796
    const v0, 0x7f080710

    .line 797
    .line 798
    .line 799
    :goto_1a
    move/from16 v32, v0

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_15
    const v0, 0x7f08070d

    .line 803
    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :goto_1b
    if-eqz v3, :cond_16

    .line 807
    .line 808
    const v19, 0x7f0600dc

    .line 809
    .line 810
    .line 811
    :cond_16
    move/from16 v33, v19

    .line 812
    .line 813
    iget v0, v12, Lcuk;->b:I

    .line 814
    .line 815
    if-eqz v3, :cond_17

    .line 816
    .line 817
    move/from16 v35, v0

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_17
    move/from16 v35, v21

    .line 821
    .line 822
    :goto_1c
    if-eqz v3, :cond_18

    .line 823
    .line 824
    if-eqz v4, :cond_18

    .line 825
    .line 826
    const/16 v37, 0x1

    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_18
    const/16 v37, 0x0

    .line 830
    .line 831
    :goto_1d
    move/from16 v36, v0

    .line 832
    .line 833
    move/from16 v34, v0

    .line 834
    .line 835
    move-object/from16 v19, v5

    .line 836
    .line 837
    move-object/from16 v38, v6

    .line 838
    .line 839
    move-object/from16 v26, v13

    .line 840
    .line 841
    move-object/from16 v21, v18

    .line 842
    .line 843
    move-object/from16 v20, v24

    .line 844
    .line 845
    move-object/from16 v18, v25

    .line 846
    .line 847
    move-object/from16 v23, v27

    .line 848
    .line 849
    move-object/from16 v24, v29

    .line 850
    .line 851
    move-object/from16 v25, v9

    .line 852
    .line 853
    move-object/from16 v29, v11

    .line 854
    .line 855
    move-object/from16 v27, v14

    .line 856
    .line 857
    invoke-direct/range {v17 .. v38}, Loyk;-><init>(Ljava/lang/String;Ln6l;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;ZLltk;ILjava/lang/Integer;IIIIIZLqsk;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, v17

    .line 861
    .line 862
    invoke-direct {v7, v8, v0}, Lezk$b;-><init>(Ljava/lang/String;Loyk;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move/from16 v0, p1

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    move-object/from16 v2, p3

    .line 873
    .line 874
    move-object/from16 v4, p5

    .line 875
    .line 876
    move-object/from16 v6, v39

    .line 877
    .line 878
    move/from16 v5, v41

    .line 879
    .line 880
    move-object/from16 v8, v42

    .line 881
    .line 882
    move-object/from16 v11, v43

    .line 883
    .line 884
    move/from16 v12, v44

    .line 885
    .line 886
    move-object/from16 v9, v45

    .line 887
    .line 888
    move-object/from16 v13, v46

    .line 889
    .line 890
    move/from16 v14, v47

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_19
    move-object/from16 v42, v8

    .line 895
    .line 896
    move-object/from16 v45, v9

    .line 897
    .line 898
    move-object/from16 v43, v11

    .line 899
    .line 900
    move/from16 v44, v12

    .line 901
    .line 902
    move-object/from16 v46, v13

    .line 903
    .line 904
    move/from16 v47, v14

    .line 905
    .line 906
    new-instance v7, Lm3l;

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    invoke-direct/range {v7 .. v15}, Lm3l;-><init>(Ljava/lang/String;Lztk;ZLcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;ZLjava/util/List;)V

    .line 910
    .line 911
    .line 912
    return-object v7

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
