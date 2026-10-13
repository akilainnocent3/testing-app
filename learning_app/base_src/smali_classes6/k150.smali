.class public final Lk150;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v1, -0x49c134bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v6, v8, v2, v1}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v11

    .line 51
    :goto_2
    and-int/2addr v1, v10

    .line 52
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v13, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Luw0;->c:Luw0$k;

    .line 67
    .line 68
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 69
    .line 70
    invoke-static {v2, v3, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 110
    .line 111
    invoke-static {v9, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 115
    .line 116
    invoke-static {v9, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 120
    .line 121
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v9, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lcf8;->a:Lcf8;

    .line 148
    .line 149
    invoke-virtual {v14, v13, v12, v10}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v14, v1, v12, v10}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v15, Luw0;->a:Luw0$j;

    .line 167
    .line 168
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 169
    .line 170
    invoke-static {v15, v13, v9, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 175
    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v9, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-static {v10, v9, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Lwn60;->a:Lwn60;

    .line 233
    .line 234
    const/high16 v11, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    invoke-virtual {v10, v11, v12, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 252
    .line 253
    if-ne v2, v13, :cond_9

    .line 254
    .line 255
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_9
    check-cast v2, Ld5x;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v7, 0x1c

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v1, v9, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-virtual {v10, v1, v12, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11, v12, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v13, :cond_a

    .line 299
    .line 300
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_a
    check-cast v3, Ld5x;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/16 v7, 0x1c

    .line 308
    .line 309
    move v4, v1

    .line 310
    move-object v1, v2

    .line 311
    move-object v2, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    move v6, v4

    .line 314
    const/4 v4, 0x0

    .line 315
    move v10, v6

    .line 316
    move-object v6, v8

    .line 317
    move-object/from16 v8, p3

    .line 318
    .line 319
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v1, v9, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 325
    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v10, v12, v15}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move-object/from16 v16, v8

    .line 343
    .line 344
    move-object v8, v6

    .line 345
    move-object/from16 v6, v16

    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v12, p2

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    new-instance v2, Lj150;

    .line 359
    .line 360
    invoke-direct {v2, v0, v12, v8, v6}, Lj150;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_c
    return-void
.end method
