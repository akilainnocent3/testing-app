.class public final Lyoj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzoj0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x10b549da

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    :cond_2
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v6, 0xc00

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    :cond_6
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    and-int/lit16 v5, v0, 0x2493

    .line 88
    .line 89
    const/16 v8, 0x2492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v5, v8, :cond_7

    .line 94
    .line 95
    move v5, v13

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v5, v9

    .line 98
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_f

    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/high16 v11, 0x42200000    # 40.0f

    .line 115
    .line 116
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v11, 0x7f060062

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    sget-object v15, Ld750;->a:Ld750$a;

    .line 128
    .line 129
    invoke-static {v8, v11, v12, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 138
    .line 139
    if-ne v11, v12, :cond_8

    .line 140
    .line 141
    new-instance v11, Luoj0;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v8, v9, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 156
    .line 157
    sget-object v15, Luw0;->g:Luw0$g;

    .line 158
    .line 159
    const/16 v9, 0x36

    .line 160
    .line 161
    invoke-static {v15, v11, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v11, Lhta;->k:Lhta$a;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 187
    .line 188
    .line 189
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 201
    .line 202
    invoke-static {v10, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 206
    .line 207
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 211
    .line 212
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v9, :cond_a

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_b

    .line 229
    .line 230
    :cond_a
    invoke-static {v5, v10, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v10, v8, v5, v6, v13}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    shl-int/lit8 v6, v0, 0x3

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x70

    .line 244
    .line 245
    const/16 v8, 0x40

    .line 246
    .line 247
    or-int/2addr v6, v8

    .line 248
    and-int/lit16 v8, v0, 0x380

    .line 249
    .line 250
    or-int/2addr v6, v8

    .line 251
    invoke-static {v5, v1, v3, v10, v6}, Ltoj0;->b(Landroidx/compose/ui/d;Lzoj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 252
    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0xb

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/high16 v17, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    and-int/lit16 v0, v0, 0x1c00

    .line 268
    .line 269
    if-ne v0, v7, :cond_c

    .line 270
    .line 271
    move v9, v13

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const/4 v9, 0x0

    .line 274
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    if-ne v0, v12, :cond_e

    .line 281
    .line 282
    :cond_d
    new-instance v0, Lvoj0;

    .line 283
    .line 284
    invoke-direct {v0, v4}, Lvoj0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-static {v5, v13, v0}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v5, "virtual_lobby_gift_icon_container"

    .line 297
    .line 298
    invoke-static {v0, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v0, Lwoj0;

    .line 303
    .line 304
    invoke-direct {v0, v2}, Lwoj0;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    const v5, -0xa666ee

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/16 v11, 0x186

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    sget-object v9, Lv8a;->a:Lex8;

    .line 318
    .line 319
    invoke-static/range {v7 .. v12}, Lyv1;->b(Lex8;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 323
    .line 324
    .line 325
    move-object v5, v14

    .line 326
    goto :goto_7

    .line 327
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    new-instance v0, Lxoj0;

    .line 339
    .line 340
    move/from16 v6, p6

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Lxoj0;-><init>(Lzoj0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_10
    return-void
.end method
