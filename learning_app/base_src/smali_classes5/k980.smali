.class public final Lk980;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLl980;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll980;",
            "Lonn<",
            "Lew70;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x7e327da9

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p8, v0

    .line 44
    .line 45
    move/from16 v9, p1

    .line 46
    .line 47
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v8

    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v8

    .line 71
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v8

    .line 83
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    const/16 v8, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v8, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v8

    .line 95
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/high16 v10, 0x20000

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    move v8, v10

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v8

    .line 108
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const/high16 v8, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v8, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v8

    .line 120
    const v8, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v8, v0

    .line 124
    const v11, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eq v8, v11, :cond_7

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v8, v12

    .line 133
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v15, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_f

    .line 140
    .line 141
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lt5c0;

    .line 148
    .line 149
    iget-wide v13, v8, Lt5c0;->n0:J

    .line 150
    .line 151
    sget-object v8, Ld750;->a:Ld750$a;

    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 154
    .line 155
    invoke-static {v11, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v11, Luw0;->c:Luw0$k;

    .line 160
    .line 161
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 162
    .line 163
    invoke-static {v11, v13, v15, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v16, Lhta;->k:Lhta$a;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v15, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 203
    .line 204
    invoke-static {v15, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 208
    .line 209
    invoke-static {v15, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 213
    .line 214
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static {v13, v15, v13, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 236
    .line 237
    invoke-static {v15, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x70000

    .line 241
    .line 242
    and-int/2addr v2, v0

    .line 243
    if-ne v2, v10, :cond_b

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v2, 0x0

    .line 248
    :goto_9
    and-int/lit8 v8, v0, 0xe

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    if-ne v8, v10, :cond_c

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    const/4 v12, 0x0

    .line 256
    :goto_a
    or-int/2addr v2, v12

    .line 257
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 264
    .line 265
    if-ne v8, v2, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v8, Lh980;

    .line 268
    .line 269
    invoke-direct {v8, v1, v6}, Lh980;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    shr-int/lit8 v2, v0, 0x6

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0xe

    .line 280
    .line 281
    invoke-static {v3, v8, v15, v2}, Lf980;->a(Ll980;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Li980;

    .line 285
    .line 286
    invoke-direct {v2, v4, v5, v7, v1}, Li980;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v8, 0x68f7ed1b

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    and-int/lit8 v0, v0, 0x70

    .line 297
    .line 298
    const v2, 0x180006

    .line 299
    .line 300
    .line 301
    or-int v16, v2, v0

    .line 302
    .line 303
    const/16 v17, 0x1e

    .line 304
    .line 305
    sget-object v8, Lcf8;->a:Lcf8;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static/range {v8 .. v17}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_10

    .line 327
    .line 328
    new-instance v0, Lj980;

    .line 329
    .line 330
    move/from16 v2, p1

    .line 331
    .line 332
    move/from16 v8, p8

    .line 333
    .line 334
    invoke-direct/range {v0 .. v8}, Lj980;-><init>(Ljava/lang/String;ZLl980;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_10
    return-void
.end method
