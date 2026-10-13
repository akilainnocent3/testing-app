.class public final Lasd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnrd0;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x344dc3d0    # -2.3361632E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    new-instance v3, Luw0$i;

    .line 41
    .line 42
    new-instance v4, Lrw0;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Lrw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v3, v5, v6, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 55
    .line 56
    invoke-static {v3, v5, v2, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v4, v2, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 98
    .line 99
    invoke-static {v2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 103
    .line 104
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 108
    .line 109
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v4, v2, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {v2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f14124a

    .line 136
    .line 137
    .line 138
    new-array v4, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lt5c0;

    .line 151
    .line 152
    iget-wide v4, v4, Lt5c0;->q:J

    .line 153
    .line 154
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ls6c0;

    .line 161
    .line 162
    iget-object v10, v10, Ls6c0;->o:Lpmg0;

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const v28, 0x1fffa

    .line 167
    .line 168
    .line 169
    move v11, v6

    .line 170
    move-wide v5, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move v12, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v14, v8

    .line 175
    move-object v13, v9

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move v15, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v17, v13

    .line 187
    .line 188
    move-object/from16 v18, v14

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    move/from16 v19, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v20, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v17

    .line 200
    .line 201
    move-object/from16 v22, v18

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v23, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v25, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v21

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object/from16 v29, v22

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v30, v23

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v31, v26

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v2

    .line 230
    .line 231
    move-object/from16 v32, v29

    .line 232
    .line 233
    move/from16 v1, v30

    .line 234
    .line 235
    move-object/from16 v2, v31

    .line 236
    .line 237
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, v25

    .line 241
    .line 242
    iget-object v4, v0, Lnrd0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 249
    .line 250
    if-ne v5, v6, :cond_5

    .line 251
    .line 252
    new-instance v5, Llq3;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Llq3;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object/from16 v14, v32

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v14, v12, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "average_goals_text"

    .line 270
    .line 271
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v6, v0, Lnrd0;->b:I

    .line 276
    .line 277
    invoke-static {v6, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ls6c0;

    .line 286
    .line 287
    iget-object v2, v2, Ls6c0;->g:Lpmg0;

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const v28, 0x1fff8

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    move-object v3, v4

    .line 297
    move-object v4, v5

    .line 298
    move-wide v5, v6

    .line 299
    const/4 v7, 0x0

    .line 300
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    move-object/from16 v24, v2

    .line 325
    .line 326
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v25

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    move-object v3, v2

    .line 336
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    new-instance v2, Lzrd0;

    .line 346
    .line 347
    move/from16 v3, p2

    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Lzrd0;-><init>(Lnrd0;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_7
    return-void
.end method

.method public static final b(Lord0;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x9d4ced0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v0, Lk6c0;->a:Lvle0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li6c0;

    .line 42
    .line 43
    iget v0, v0, Li6c0;->d:F

    .line 44
    .line 45
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lt5c0;

    .line 62
    .line 63
    iget-wide v5, v5, Lt5c0;->F:J

    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v7, v5, v6, v0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lt5c0;

    .line 76
    .line 77
    iget-wide v1, v1, Lt5c0;->b1:J

    .line 78
    .line 79
    sget-object v5, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Luw0$i;

    .line 94
    .line 95
    new-instance v5, Lrw0;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Lrw0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v4, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 104
    .line 105
    const/16 v5, 0x36

    .line 106
    .line 107
    invoke-static {v1, v2, p1, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v6, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {p1, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {p1, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lord0;->a:Lnrd0;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const v0, -0x5976f89

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const v1, -0x5976f88

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1, v3}, Lasd0;->a(Lnrd0;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v0, p0, Lord0;->b:Lonn;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const v0, -0x595cafa

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const v1, -0x595caf9

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1, v3}, Lasd0;->d(Lonn;Landroidx/compose/runtime/a;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    new-instance v0, Lwrd0;

    .line 250
    .line 251
    invoke-direct {v0, p0, p2}, Lwrd0;-><init>(Lord0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    const v2, -0x4b177412

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    and-int/lit8 v5, p0, 0x30

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    :cond_2
    and-int/lit8 v5, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    move v5, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v12

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_d

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v13, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v6, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v19, 0x5

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/high16 v16, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/high16 v18, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move/from16 v14, v18

    .line 94
    .line 95
    new-instance v5, Luw0$i;

    .line 96
    .line 97
    new-instance v6, Lrw0;

    .line 98
    .line 99
    invoke-direct {v6, v12}, Lrw0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-direct {v5, v8, v13, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 108
    .line 109
    const/16 v8, 0x36

    .line 110
    .line 111
    invoke-static {v5, v6, v9, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v14, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v9, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v6, v9, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v9, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Luw0$i;

    .line 189
    .line 190
    new-instance v7, Lrw0;

    .line 191
    .line 192
    invoke-direct {v7, v12}, Lrw0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-direct {v4, v8, v13, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 201
    .line 202
    const/16 v8, 0x36

    .line 203
    .line 204
    invoke-static {v4, v7, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v9, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-static {v9, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 243
    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v7, v9, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v9, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 269
    .line 270
    move v4, v7

    .line 271
    :goto_5
    move-object v8, v9

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    const/4 v4, 0x0

    .line 274
    goto :goto_5

    .line 275
    :goto_6
    const/4 v9, 0x0

    .line 276
    const/16 v10, 0x1e

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static/range {v4 .. v10}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v5, 0x7f0803d5

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v5, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/high16 v14, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v7, :cond_c

    .line 308
    .line 309
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 310
    .line 311
    if-ne v9, v7, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const/4 v12, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    :goto_7
    new-instance v9, Lepw;

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    invoke-direct {v9, v4, v12}, Lepw;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 332
    .line 333
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lt5c0;

    .line 338
    .line 339
    iget-wide v9, v4, Lt5c0;->c0:J

    .line 340
    .line 341
    move-wide/from16 v31, v9

    .line 342
    .line 343
    move-object v9, v8

    .line 344
    move-wide/from16 v7, v31

    .line 345
    .line 346
    const/16 v10, 0x30

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v4, v5

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 352
    .line 353
    .line 354
    move-object v8, v9

    .line 355
    const v4, 0x7f141247

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    new-array v5, v6, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v4, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lt5c0;

    .line 370
    .line 371
    iget-wide v6, v5, Lt5c0;->o:J

    .line 372
    .line 373
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 374
    .line 375
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ls6c0;

    .line 380
    .line 381
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const v29, 0x1fffa

    .line 386
    .line 387
    .line 388
    move-object/from16 v25, v5

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 v26, v9

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move/from16 v16, v12

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    move/from16 v17, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move/from16 v18, v17

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move/from16 v20, v18

    .line 412
    .line 413
    const-wide/16 v18, 0x0

    .line 414
    .line 415
    move/from16 v21, v20

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move/from16 v22, v21

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move/from16 v23, v22

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move/from16 v24, v23

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    move/from16 v27, v24

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    move/from16 v30, v27

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    move/from16 v0, v30

    .line 440
    .line 441
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v8, v26

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 447
    .line 448
    .line 449
    shl-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x70

    .line 452
    .line 453
    const v4, 0x180006

    .line 454
    .line 455
    .line 456
    or-int v10, v4, v2

    .line 457
    .line 458
    const/16 v11, 0x1e

    .line 459
    .line 460
    sget-object v2, Lcf8;->a:Lcf8;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v9, v8

    .line 466
    sget-object v8, Lt1a;->a:Lex8;

    .line 467
    .line 468
    invoke-static/range {v2 .. v11}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 469
    .line 470
    .line 471
    move-object v8, v9

    .line 472
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_d
    move-object v8, v9

    .line 477
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    new-instance v2, Lxrd0;

    .line 487
    .line 488
    move/from16 v4, p0

    .line 489
    .line 490
    invoke-direct {v2, v4, v1, v3}, Lxrd0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_e
    return-void
.end method

.method public static final d(Lonn;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Ldsd0;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x186f36c0

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/2addr v2, v6

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    new-instance v2, Luw0$i;

    .line 41
    .line 42
    new-instance v3, Lrw0;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lrw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v15, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v2, v15, v6, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v2, v3, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v10, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v3, v10, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    const v3, -0x187e2c3

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v7, v2, v3, v0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ldsd0;

    .line 149
    .line 150
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 151
    .line 152
    sget-object v7, Luw0;->c:Luw0$k;

    .line 153
    .line 154
    const/16 v8, 0x30

    .line 155
    .line 156
    invoke-static {v7, v4, v10, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v12, Lhta;->k:Lhta$a;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 182
    .line 183
    .line 184
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 185
    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v10, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v10, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-nez v14, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    :cond_6
    invoke-static {v7, v10, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 229
    .line 230
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, Ldsd0;->a:Lcsd0;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v16, 0x7

    .line 237
    .line 238
    move-object v9, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v29, v17

    .line 244
    .line 245
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object/from16 v30, v11

    .line 250
    .line 251
    move/from16 v31, v15

    .line 252
    .line 253
    const/high16 v11, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const/high16 v13, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-static {v12, v11, v13}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget v12, v7, Lcsd0;->a:I

    .line 262
    .line 263
    invoke-static {v12, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    sget-object v12, Ld750;->a:Ld750$a;

    .line 268
    .line 269
    invoke-static {v11, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lut$a;->e:Llb4;

    .line 274
    .line 275
    invoke-static {v12, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 294
    .line 295
    .line 296
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 297
    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object/from16 v5, v29

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-static {v10, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-nez v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-static {v14, v10, v14, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-static {v10, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v7, Lcsd0;->b:Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 341
    .line 342
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;->a(Landroid/content/Context;)Lwk0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 355
    .line 356
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ls6c0;

    .line 361
    .line 362
    iget-object v6, v6, Ls6c0;->m:Lpmg0;

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const v28, 0x3fffe

    .line 367
    .line 368
    .line 369
    move-object v7, v3

    .line 370
    move-object v3, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    move-object v8, v5

    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    move-object v9, v7

    .line 378
    move-object v11, v8

    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    move-object v12, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object/from16 v25, v10

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move-object v14, v11

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v15, v12

    .line 389
    move/from16 v17, v13

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    move-object/from16 v18, v14

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object/from16 v19, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move/from16 v21, v17

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 v22, v18

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v19

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move/from16 v26, v20

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move/from16 v29, v21

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    move-object/from16 v32, v22

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v33, v23

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    move/from16 v34, v26

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v35, v2

    .line 434
    .line 435
    move-object/from16 v0, v32

    .line 436
    .line 437
    move-object/from16 v2, v33

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v10, v25

    .line 444
    .line 445
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Ldsd0;->b:Ljava/lang/String;

    .line 449
    .line 450
    const/high16 v20, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/16 v21, 0x7

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v16, v30

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 467
    .line 468
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lt5c0;

    .line 473
    .line 474
    iget-wide v5, v5, Lt5c0;->o:J

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ls6c0;

    .line 481
    .line 482
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 483
    .line 484
    const v28, 0x1fff8

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const-wide/16 v8, 0x0

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v26, 0x30

    .line 507
    .line 508
    move-object/from16 v24, v0

    .line 509
    .line 510
    move-object/from16 v0, v30

    .line 511
    .line 512
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Ldsd0;->c:Ljava/lang/String;

    .line 516
    .line 517
    const/high16 v2, 0x41800000    # 16.0f

    .line 518
    .line 519
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/16 v11, 0x1b0

    .line 524
    .line 525
    const/16 v12, 0x7f8

    .line 526
    .line 527
    const-string v4, "Opponent logo"

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    move-object/from16 v10, v25

    .line 533
    .line 534
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    move-object v11, v0

    .line 542
    move v6, v1

    .line 543
    move/from16 v15, v31

    .line 544
    .line 545
    move-object/from16 v2, v35

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_b
    move v2, v5

    .line 552
    move v1, v6

    .line 553
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    new-instance v1, Lyrd0;

    .line 570
    .line 571
    move-object/from16 v2, p0

    .line 572
    .line 573
    move/from16 v3, p2

    .line 574
    .line 575
    invoke-direct {v1, v3, v2}, Lyrd0;-><init>(ILonn;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    :cond_d
    return-void
.end method

.method public static final e(Lesd0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesd0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x3a5236f7

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lt5c0;

    .line 81
    .line 82
    iget-wide v9, v9, Lt5c0;->t0:J

    .line 83
    .line 84
    sget-object v11, Ld750;->a:Ld750$a;

    .line 85
    .line 86
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v9, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 93
    .line 94
    const/16 v11, 0x30

    .line 95
    .line 96
    invoke-static {v9, v10, v3, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v13, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 122
    .line 123
    .line 124
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v3, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v3, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-nez v15, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v11, v3, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v3, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v11, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v6, v5, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Luw0$i;

    .line 182
    .line 183
    new-instance v11, Lsw0;

    .line 184
    .line 185
    invoke-direct {v11, v10}, Lsw0;-><init>(Llb4$a;)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-direct {v6, v10, v8, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 194
    .line 195
    const/4 v11, 0x6

    .line 196
    invoke-static {v6, v10, v3, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v3, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_9

    .line 251
    .line 252
    :cond_8
    invoke-static {v10, v3, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v3, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lesd0;->a:Lord0;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v5, v3, v6}, Lasd0;->b(Lord0;Landroidx/compose/runtime/a;I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lesd0;->b:Lord0;

    .line 265
    .line 266
    invoke-static {v5, v3, v6}, Lasd0;->b(Lord0;Landroidx/compose/runtime/a;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v0, Lesd0;->c:Z

    .line 273
    .line 274
    and-int/lit8 v4, v4, 0x70

    .line 275
    .line 276
    invoke-static {v4, v3, v1, v5}, Lasd0;->c(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    new-instance v4, Lvrd0;

    .line 293
    .line 294
    invoke-direct {v4, v0, v1, v2}, Lvrd0;-><init>(Lesd0;Lkotlin/jvm/functions/Function0;I)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_b
    return-void
.end method
