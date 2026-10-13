.class public final Lrbb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x6e2d7713

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    or-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v7, 0x92

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    move v4, v14

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_e

    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    const/high16 v4, 0x41e00000    # 28.0f

    .line 66
    .line 67
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const v7, -0x6753dae3

    .line 78
    .line 79
    .line 80
    const v9, 0x7f0600cb

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v11, v7, v9, v11, v8}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const v7, -0x6753d2e1

    .line 89
    .line 90
    .line 91
    const v9, 0x7f0600c4

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4, v12, v9, v10, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v7, 0x7f0600a0

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    sget-object v7, Ld750;->a:Ld750$a;

    .line 115
    .line 116
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 125
    .line 126
    if-ne v4, v7, :cond_4

    .line 127
    .line 128
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    move-object/from16 v17, v4

    .line 133
    .line 134
    check-cast v17, Ld5x;

    .line 135
    .line 136
    and-int/lit16 v4, v3, 0x380

    .line 137
    .line 138
    if-ne v4, v6, :cond_5

    .line 139
    .line 140
    move v4, v14

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v4, v8

    .line 143
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 144
    .line 145
    if-ne v3, v5, :cond_6

    .line 146
    .line 147
    move v3, v14

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v3, v8

    .line 150
    :goto_6
    or-int/2addr v3, v4

    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-ne v4, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v4, Lpbb0;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1}, Lpbb0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object/from16 v21, v4

    .line 168
    .line 169
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/16 v22, 0x1c

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Luw0;->e:Luw0$c;

    .line 184
    .line 185
    const/16 v5, 0x36

    .line 186
    .line 187
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 188
    .line 189
    invoke-static {v4, v6, v11, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v7, Lhta;->k:Lhta$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 229
    .line 230
    invoke-static {v11, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 234
    .line 235
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 239
    .line 240
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    :cond_a
    invoke-static {v5, v11, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 262
    .line 263
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x40e00000    # 7.0f

    .line 267
    .line 268
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const v3, 0x7f0602d7

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    const v3, 0x7f0602c8

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    new-instance v10, Ldl4;

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    invoke-direct {v10, v3, v4, v5}, Ldl4;-><init>(JI)V

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const v3, 0x7f08062e

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    const v3, 0x7f08062f

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-static {v3, v8, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v12, 0x1b0

    .line 305
    .line 306
    const/16 v13, 0x38

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v15, p0

    .line 323
    .line 324
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    new-instance v4, Lqbb0;

    .line 331
    .line 332
    invoke-direct {v4, v15, v0, v1, v2}, Lqbb0;-><init>(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_f
    return-void
.end method
