.class public final Lw8f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lj9f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x296c42db

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v0, v4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x40

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v7

    .line 92
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_e

    .line 99
    .line 100
    sget-object v5, Lut$a;->a:Llb4;

    .line 101
    .line 102
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v10

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
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v12, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v12, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_a

    .line 170
    .line 171
    :cond_9
    invoke-static {v6, v12, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v12, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lut$a;->b:Llb4;

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 182
    .line 183
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    .line 185
    invoke-virtual {v6, v9, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v13, 0x180036

    .line 196
    .line 197
    .line 198
    const/16 v14, 0x7b8

    .line 199
    .line 200
    move v11, v7

    .line 201
    move-object v7, v5

    .line 202
    const-string v5, "https://s.sporty.net/cms/sp_field_top_8f189b9b63.png"

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move/from16 v17, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v18, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move/from16 v19, v10

    .line 214
    .line 215
    sget-object v10, Lo8b$a;->d:Lo8b$a$d;

    .line 216
    .line 217
    move/from16 v20, v11

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    move-object/from16 v1, v18

    .line 223
    .line 224
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v10

    .line 228
    .line 229
    sget-object v5, Lut$a;->h:Llb4;

    .line 230
    .line 231
    invoke-virtual {v15, v1, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v7, v2, Lj9f;->c:F

    .line 242
    .line 243
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v6, v5

    .line 248
    const-string v5, "https://s.sporty.net/cms/sp_field_bottom_aa8363577c.png"

    .line 249
    .line 250
    move-object v8, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v9, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v10, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v11, v10

    .line 257
    sget-object v10, Lo8b$a;->g:Lo8b$a$b;

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v9, v2, Lj9f;->d:F

    .line 272
    .line 273
    const/4 v10, 0x7

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v4, v2, Lj9f;->e:F

    .line 282
    .line 283
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    and-int/lit16 v0, v0, 0x380

    .line 288
    .line 289
    const/16 v4, 0x100

    .line 290
    .line 291
    if-ne v0, v4, :cond_b

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const/4 v7, 0x0

    .line 296
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 303
    .line 304
    if-ne v0, v4, :cond_d

    .line 305
    .line 306
    :cond_c
    new-instance v0, Lu8f;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-direct {v0, v3, v11}, Lu8f;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const v13, 0x180036

    .line 322
    .line 323
    .line 324
    const/16 v14, 0x7b8

    .line 325
    .line 326
    const-string v5, "https://s.sporty.net/cms/sp_field_goal_bdca53c43e.png"

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_f

    .line 350
    .line 351
    new-instance v0, Lv8f;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v4, p4

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lv8f;-><init>(Landroidx/compose/ui/d;Ljava/lang/Object;Ldjj;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_f
    return-void
.end method
