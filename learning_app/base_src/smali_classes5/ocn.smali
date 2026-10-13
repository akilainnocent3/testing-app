.class public final Locn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 11

    .line 1
    const v0, 0x43e647a0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p1

    .line 18
    or-int/lit8 p2, p2, 0x30

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-ne p3, v0, :cond_2

    .line 50
    .line 51
    new-instance p3, Llcn;

    .line 52
    .line 53
    invoke-direct {p3, v2}, Llcn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Ll59;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ll59;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7dad7196

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    and-int/lit8 p2, p2, 0xe

    .line 74
    .line 75
    const v0, 0x186180

    .line 76
    .line 77
    .line 78
    or-int v9, p2, v0

    .line 79
    .line 80
    const/16 v10, 0x2a

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v5, "main-score"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p3

    .line 88
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance v0, Lmcn;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, Lmcn;-><init>(IILandroidx/compose/ui/d;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final b(Ldfn$a;Lien;ZLandroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x28254afa

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    and-int/lit16 v6, v4, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v9

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v15, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    invoke-static {v15}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v9, v4, v2}, Lien;->b(ZZZ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/high16 v12, 0x42400000    # 48.0f

    .line 91
    .line 92
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Ld750;->a:Ld750$a;

    .line 97
    .line 98
    invoke-static {v11, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v7, v11, :cond_4

    .line 109
    .line 110
    new-instance v7, Lx0d;

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lx0d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v6, v9, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lut$a;->a:Llb4;

    .line 125
    .line 126
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v13, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    invoke-static {v15, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    invoke-static {v15, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-static {v11, v15, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {v15, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0xd

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/high16 v18, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    sget-object v8, Lut$a;->b:Llb4;

    .line 222
    .line 223
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 224
    .line 225
    invoke-virtual {v11, v4, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v8, Luw0;->c:Luw0$k;

    .line 230
    .line 231
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 232
    .line 233
    invoke-static {v8, v10, v15, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 238
    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v18, v11

    .line 255
    .line 256
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v15, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 274
    .line 275
    if-nez v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v9, v15, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v15, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 298
    .line 299
    sget-object v8, Luw0;->a:Luw0$j;

    .line 300
    .line 301
    const/16 v9, 0x30

    .line 302
    .line 303
    invoke-static {v8, v4, v15, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-wide v8, v15, Landroidx/compose/runtime/b;->T:J

    .line 308
    .line 309
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 322
    .line 323
    .line 324
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 325
    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-static {v15, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 342
    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    :cond_c
    invoke-static {v8, v15, v8, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-static {v15, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, Ldfn$a;->d:Ljava/lang/String;

    .line 366
    .line 367
    const v4, 0x7f0804e2

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v4, v7, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/high16 v4, 0x41c00000    # 24.0f

    .line 376
    .line 377
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v9, "home_team_logo_image"

    .line 382
    .line 383
    invoke-static {v4, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object/from16 v9, v18

    .line 390
    .line 391
    const/16 v18, 0x7ff0

    .line 392
    .line 393
    move-object v10, v6

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object v11, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    move-object v12, v10

    .line 398
    const/4 v10, 0x0

    .line 399
    move-object v13, v11

    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v14, v12

    .line 402
    const/4 v12, 0x0

    .line 403
    move-object/from16 v19, v13

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    move-object/from16 v20, v14

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/high16 v21, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v16, 0x1b0

    .line 412
    .line 413
    move-object v7, v4

    .line 414
    move-object/from16 v32, v19

    .line 415
    .line 416
    move-object/from16 v1, v20

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Ldfn$a;->c:Ljava/lang/String;

    .line 423
    .line 424
    const v6, 0x7f06085f

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    const v6, 0x7f15019e

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 435
    .line 436
    .line 437
    move-result-object v26

    .line 438
    const/4 v6, 0x0

    .line 439
    const/high16 v9, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-static {v1, v9, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string v9, "home_team_name_text"

    .line 446
    .line 447
    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const v30, 0x1fff8

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v27, v15

    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const-wide/16 v19, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v28, 0x30

    .line 481
    .line 482
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v15, v27

    .line 486
    .line 487
    iget v5, v0, Ldfn$a;->j:I

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v5, v7, v15, v6}, Locn;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 492
    .line 493
    .line 494
    const v5, 0x7f1401db

    .line 495
    .line 496
    .line 497
    new-array v6, v7, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v5, v6, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const v6, 0x7f060860

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    const v6, 0x7f150020

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 514
    .line 515
    .line 516
    move-result-object v26

    .line 517
    const/high16 v6, 0x41800000    # 16.0f

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-static {v1, v6, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v10, "vs_text"

    .line 525
    .line 526
    invoke-static {v6, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move/from16 v31, v7

    .line 531
    .line 532
    move-wide v7, v8

    .line 533
    const/4 v9, 0x0

    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const-wide/16 v15, 0x0

    .line 537
    .line 538
    move/from16 v4, v31

    .line 539
    .line 540
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v15, v27

    .line 544
    .line 545
    iget v5, v0, Ldfn$a;->k:I

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-static {v5, v4, v15, v6}, Locn;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Ldfn$a;->e:Ljava/lang/String;

    .line 552
    .line 553
    const v6, 0x7f06085f

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    const v6, 0x7f15019e

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 564
    .line 565
    .line 566
    move-result-object v26

    .line 567
    const/4 v6, 0x0

    .line 568
    const/high16 v9, 0x41000000    # 8.0f

    .line 569
    .line 570
    const/4 v10, 0x2

    .line 571
    invoke-static {v1, v9, v6, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const-string v9, "away_team_name_text"

    .line 576
    .line 577
    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/4 v9, 0x0

    .line 582
    const-wide/16 v10, 0x0

    .line 583
    .line 584
    const-wide/16 v15, 0x0

    .line 585
    .line 586
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v15, v27

    .line 590
    .line 591
    iget-object v5, v0, Ldfn$a;->f:Ljava/lang/String;

    .line 592
    .line 593
    const v6, 0x7f0804e1

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v4, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/high16 v4, 0x41c00000    # 24.0f

    .line 601
    .line 602
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v6, "away_team_logo_image"

    .line 607
    .line 608
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x7ff0

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/16 v16, 0x1b0

    .line 621
    .line 622
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 630
    .line 631
    .line 632
    const v5, 0x7f0600cb

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    const/high16 v5, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v5, Lut$a;->h:Llb4;

    .line 646
    .line 647
    move-object/from16 v11, v32

    .line 648
    .line 649
    invoke-virtual {v11, v1, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/16 v10, 0x30

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/high16 v6, 0x3f800000    # 1.0f

    .line 657
    .line 658
    move-object v9, v15

    .line 659
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 667
    .line 668
    .line 669
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    new-instance v4, Lkcn;

    .line 676
    .line 677
    move-object/from16 v5, p1

    .line 678
    .line 679
    invoke-direct {v4, v0, v5, v2, v3}, Lkcn;-><init>(Ldfn$a;Lien;ZI)V

    .line 680
    .line 681
    .line 682
    iput-object v4, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    :cond_f
    return-void
.end method
