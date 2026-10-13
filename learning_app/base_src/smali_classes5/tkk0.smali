.class public final Ltkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x5391caa0

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    or-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v5

    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    and-int/lit16 v5, v4, 0x93

    .line 44
    .line 45
    const/16 v6, 0x92

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    new-instance v5, Lrkk0;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    invoke-static {v6, v7, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Luw0$i;

    .line 87
    .line 88
    new-instance v10, Lrw0;

    .line 89
    .line 90
    invoke-direct {v10, v7}, Lrw0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-direct {v9, v7, v8, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x36

    .line 99
    .line 100
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 101
    .line 102
    invoke-static {v9, v10, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v11, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v3, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v3, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v9, v3, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v3, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lt5c0;

    .line 186
    .line 187
    iget-wide v9, v7, Lt5c0;->u:J

    .line 188
    .line 189
    const/high16 v7, 0x42140000    # 37.0f

    .line 190
    .line 191
    invoke-static {v7, v3}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    move-object/from16 v23, v3

    .line 196
    .line 197
    move v7, v4

    .line 198
    move-wide v3, v9

    .line 199
    sget-object v9, Lqii;->E:Lqii;

    .line 200
    .line 201
    shr-int/lit8 v10, v7, 0x3

    .line 202
    .line 203
    and-int/lit8 v10, v10, 0xe

    .line 204
    .line 205
    const/high16 v13, 0x180000

    .line 206
    .line 207
    or-int v24, v10, v13

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const v26, 0x3ffaa

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v10, v5

    .line 216
    const/4 v5, 0x0

    .line 217
    move v13, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v14, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move v15, v7

    .line 224
    move-wide v6, v11

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    move/from16 v17, v13

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v18, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move/from16 v19, v15

    .line 234
    .line 235
    move-object/from16 v20, v16

    .line 236
    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    move/from16 v21, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move/from16 v27, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v28, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v29, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object/from16 v30, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object/from16 v0, v28

    .line 264
    .line 265
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v23

    .line 269
    .line 270
    const-string v2, "double_or_nothing_won_amount_text"

    .line 271
    .line 272
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ls6c0;

    .line 283
    .line 284
    iget-object v3, v3, Ls6c0;->a:Lpmg0;

    .line 285
    .line 286
    move-object/from16 v14, v30

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lt5c0;

    .line 293
    .line 294
    iget-wide v4, v4, Lt5c0;->o:J

    .line 295
    .line 296
    shr-int/lit8 v6, v27, 0x6

    .line 297
    .line 298
    and-int/lit8 v6, v6, 0xe

    .line 299
    .line 300
    or-int/lit8 v24, v6, 0x30

    .line 301
    .line 302
    const v26, 0x1fff8

    .line 303
    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    move-wide v3, v4

    .line 308
    const/4 v5, 0x0

    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    move-object/from16 v0, p3

    .line 314
    .line 315
    move-object/from16 v1, p4

    .line 316
    .line 317
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v23

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, v28

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move-object v0, v1

    .line 330
    move-object v1, v2

    .line 331
    move-object v2, v3

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    new-instance v4, Lskk0;

    .line 344
    .line 345
    move/from16 v5, p0

    .line 346
    .line 347
    invoke-direct {v4, v5, v3, v0, v1}, Lskk0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_8
    return-void
.end method
