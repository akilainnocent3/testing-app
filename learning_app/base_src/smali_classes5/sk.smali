.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x7e22f15f

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v4, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v13

    .line 62
    :goto_3
    and-int/2addr v3, v12

    .line 63
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    const v3, 0x7f060852

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const v4, 0x7f0602c8

    .line 77
    .line 78
    .line 79
    :goto_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const v3, 0x7f06083a

    .line 83
    .line 84
    .line 85
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x7f0600a7

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sget-object v8, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    xor-int/lit8 v6, v2, 0x1

    .line 117
    .line 118
    invoke-static {v5, v6, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/high16 v6, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v7, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 131
    .line 132
    sget-object v8, Luw0;->a:Luw0$j;

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    invoke-static {v8, v7, v9, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v11, Lhta;->k:Lhta$a;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v9, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v8, v9, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 209
    .line 210
    invoke-static {v9, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const v5, 0x7f0805e6

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v13, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0xb

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/high16 v6, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v10, 0x1b0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v4, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 249
    .line 250
    .line 251
    const v4, 0x7f141528

    .line 252
    .line 253
    .line 254
    new-array v5, v13, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v5, 0x7f15001c

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const v29, 0x1fffa

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v26, v9

    .line 279
    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move v3, v12

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v9, v26

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    new-instance v4, Lrk;

    .line 325
    .line 326
    invoke-direct {v4, v0, v1, v2}, Lrk;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_b
    return-void
.end method
