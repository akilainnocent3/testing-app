.class public final Lqbl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x5570417    # 1.01100026E-35f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v9, 0x12

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eq v2, v9, :cond_1

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v10

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_10

    .line 47
    .line 48
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v2, v3, Lpol;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Lpol;

    .line 64
    .line 65
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    move-object v6, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const-class v16, Lsbl0;

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v15, v2

    .line 86
    check-cast v15, Lsbl0;

    .line 87
    .line 88
    iget-object v2, v15, Lsbl0;->A:Lpp40;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-static {v2, v7, v10, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lrbl0;

    .line 100
    .line 101
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v13, Lkbl0;

    .line 116
    .line 117
    const-string v18, "onTabSelected(Lcom/sportybet/feature/worldcup/tournament/presentation/state/TournamentTab;)V"

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    const-string v17, "onTabSelected"

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v13

    .line 131
    :cond_4
    check-cast v4, Lrpp;

    .line 132
    .line 133
    move-object v3, v4

    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    if-ne v6, v5, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v13, Llbl0;

    .line 149
    .line 150
    const-string v18, "onTeamSelected(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;)Lkotlinx/coroutines/Job;"

    .line 151
    .line 152
    const/16 v19, 0x8

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    const-string v17, "onTeamSelected"

    .line 156
    .line 157
    invoke-direct/range {v13 .. v19}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v13

    .line 164
    :cond_6
    move-object v4, v6

    .line 165
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    if-ne v10, v5, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v13, Lmbl0;

    .line 180
    .line 181
    const-string v18, "onRetry()V"

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const-string v17, "onRetry"

    .line 187
    .line 188
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v13

    .line 195
    :cond_8
    check-cast v10, Lrpp;

    .line 196
    .line 197
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    if-ne v11, v5, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v13, Lnbl0;

    .line 212
    .line 213
    const-string v18, "onGroupBetNowClick(Ljava/lang/String;)V"

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    const-string v17, "onGroupBetNowClick"

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v11, v13

    .line 227
    :cond_a
    check-cast v11, Lrpp;

    .line 228
    .line 229
    move-object v6, v11

    .line 230
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v11, :cond_b

    .line 241
    .line 242
    if-ne v13, v5, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v13, Lobl0;

    .line 245
    .line 246
    const-string v18, "onMatchBetNowClick(Ljava/lang/String;Z)V"

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    const-string v17, "onMatchBetNowClick"

    .line 252
    .line 253
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v13, Lrpp;

    .line 260
    .line 261
    move-object v11, v13

    .line 262
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v13, :cond_d

    .line 273
    .line 274
    if-ne v14, v5, :cond_e

    .line 275
    .line 276
    :cond_d
    new-instance v13, Lpbl0;

    .line 277
    .line 278
    const-string v18, "onToolbarHomeClick()V"

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const-string v17, "onToolbarHomeClick"

    .line 284
    .line 285
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v14, v13

    .line 292
    :cond_e
    check-cast v14, Lrpp;

    .line 293
    .line 294
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/high16 v5, 0x1c00000

    .line 297
    .line 298
    shl-int/2addr v1, v9

    .line 299
    and-int/2addr v1, v5

    .line 300
    const/16 v5, 0x46

    .line 301
    .line 302
    or-int/2addr v1, v5

    .line 303
    move-object v5, v10

    .line 304
    move-object v9, v14

    .line 305
    move-object v10, v7

    .line 306
    move-object v7, v11

    .line 307
    move v11, v1

    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    invoke-static/range {v1 .. v11}, Lqbl0;->b(Landroidx/compose/ui/d;Lrbl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 311
    .line 312
    .line 313
    move-object v7, v10

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 316
    .line 317
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    new-instance v2, Ld3v;

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    invoke-direct {v2, v3, v8, v0, v12}, Ld3v;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lrbl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v0, 0x36159e65

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p9

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v0, v10, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    and-int/lit8 v3, v10, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v8

    .line 102
    :cond_8
    and-int/lit16 v8, v10, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v8

    .line 118
    :cond_a
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v10

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v10

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v8

    .line 152
    :cond_e
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    and-int/2addr v8, v10

    .line 155
    if-nez v8, :cond_10

    .line 156
    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    const/high16 v9, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v9, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v0, v9

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move-object/from16 v8, p7

    .line 173
    .line 174
    :goto_b
    const/high16 v9, 0x6000000

    .line 175
    .line 176
    and-int/2addr v9, v10

    .line 177
    if-nez v9, :cond_12

    .line 178
    .line 179
    move-object/from16 v9, p8

    .line 180
    .line 181
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_11

    .line 186
    .line 187
    const/high16 v11, 0x4000000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/high16 v11, 0x2000000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v0, v11

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    move-object/from16 v9, p8

    .line 195
    .line 196
    :goto_d
    const v11, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v11, v0

    .line 200
    const v12, 0x2492492

    .line 201
    .line 202
    .line 203
    if-eq v11, v12, :cond_13

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    const/4 v11, 0x0

    .line 208
    :goto_e
    and-int/lit8 v12, v0, 0x1

    .line 209
    .line 210
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_1c

    .line 215
    .line 216
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 223
    .line 224
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    check-cast v15, Lt5c0;

    .line 231
    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    iget-wide v13, v15, Lt5c0;->b1:J

    .line 235
    .line 236
    sget-object v15, Ld750;->a:Ld750$a;

    .line 237
    .line 238
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v13, Luw0;->c:Luw0$k;

    .line 243
    .line 244
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v13, v14, v1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-wide v8, v1, Landroidx/compose/runtime/b;->T:J

    .line 254
    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v1, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v12, Lhta;->k:Lhta$a;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 275
    .line 276
    .line 277
    iget-boolean v14, v1, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-eqz v14, :cond_14

    .line 280
    .line 281
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 286
    .line 287
    .line 288
    :goto_f
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 289
    .line 290
    invoke-static {v1, v13, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 294
    .line 295
    invoke-static {v1, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 299
    .line 300
    iget-boolean v10, v1, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-nez v10, :cond_15

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move-object/from16 v16, v11

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_16

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_15
    move-object/from16 v16, v11

    .line 322
    .line 323
    :goto_10
    invoke-static {v3, v1, v3, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 327
    .line 328
    invoke-static {v1, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    const v9, 0x7f141fec

    .line 332
    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    new-array v10, v10, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v9, v10, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    shr-int/lit8 v10, v0, 0xc

    .line 342
    .line 343
    const v11, 0xfc00

    .line 344
    .line 345
    .line 346
    and-int/2addr v10, v11

    .line 347
    const/16 v18, 0x5

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    move-object/from16 v19, v13

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move-object/from16 v5, v16

    .line 354
    .line 355
    move-object/from16 v16, v1

    .line 356
    .line 357
    move-object v1, v5

    .line 358
    move-object v5, v12

    .line 359
    move-object v12, v9

    .line 360
    move-object v9, v5

    .line 361
    move/from16 v17, v10

    .line 362
    .line 363
    move-object v10, v14

    .line 364
    move-object/from16 v20, v15

    .line 365
    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move-object/from16 v14, p7

    .line 371
    .line 372
    move-object/from16 v15, p8

    .line 373
    .line 374
    invoke-static/range {v11 .. v18}, Li1e0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg1h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v14, v16

    .line 378
    .line 379
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 380
    .line 381
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lt5c0;

    .line 390
    .line 391
    iget-wide v12, v1, Lt5c0;->d1:J

    .line 392
    .line 393
    move-object/from16 v1, v20

    .line 394
    .line 395
    invoke-static {v11, v12, v13, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0xb

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/high16 v23, 0x41800000    # 16.0f

    .line 408
    .line 409
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 414
    .line 415
    sget-object v12, Luw0;->a:Luw0$j;

    .line 416
    .line 417
    const/16 v13, 0x30

    .line 418
    .line 419
    invoke-static {v12, v11, v14, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 424
    .line 425
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 438
    .line 439
    .line 440
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 441
    .line 442
    if-eqz v15, :cond_17

    .line 443
    .line 444
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 449
    .line 450
    .line 451
    :goto_11
    invoke-static {v14, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v5, v14, Landroidx/compose/runtime/b;->S:Z

    .line 458
    .line 459
    if-nez v5, :cond_18

    .line 460
    .line 461
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 474
    .line 475
    :cond_18
    invoke-static {v12, v14, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    invoke-static {v14, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v2, Lrbl0;->a:Lagh0;

    .line 482
    .line 483
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-direct {v11, v6, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 487
    .line 488
    .line 489
    and-int/lit16 v15, v0, 0x380

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    move-object/from16 v13, p2

    .line 494
    .line 495
    invoke-static/range {v11 .. v16}, Llgh0;->a(Landroidx/compose/ui/d;Lagh0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, Lrbl0;->c:Lyw00;

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1b

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-object v9, v8

    .line 515
    check-cast v9, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v10, v2, Lrbl0;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_1a

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1b
    const/4 v8, 0x0

    .line 531
    :goto_12
    check-cast v8, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 532
    .line 533
    shr-int/lit8 v0, v0, 0x3

    .line 534
    .line 535
    and-int/lit16 v0, v0, 0x380

    .line 536
    .line 537
    invoke-static {v3, v8, v4, v14, v0}, Li9g0;->d(Lyw00;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v11, v2, Lrbl0;->a:Lagh0;

    .line 544
    .line 545
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 546
    .line 547
    invoke-direct {v0, v6, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    new-instance v0, Libl0;

    .line 555
    .line 556
    move-object/from16 v5, p4

    .line 557
    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    invoke-direct {v0, v2, v5, v6, v7}, Libl0;-><init>(Lrbl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    const v3, -0x285f1eb4

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/16 v17, 0x6000

    .line 571
    .line 572
    const/16 v18, 0xc

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 v16, v14

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static/range {v11 .. v18}, Lwbc;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v14, v16

    .line 582
    .line 583
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 588
    .line 589
    .line 590
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-eqz v11, :cond_1d

    .line 595
    .line 596
    new-instance v0, Ljbl0;

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v8, p7

    .line 603
    .line 604
    move-object/from16 v9, p8

    .line 605
    .line 606
    move/from16 v10, p10

    .line 607
    .line 608
    invoke-direct/range {v0 .. v10}, Ljbl0;-><init>(Landroidx/compose/ui/d;Lrbl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_1d
    return-void
.end method
