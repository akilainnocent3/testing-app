.class public final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v2, -0x11efe314

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    or-int/lit8 v3, p4, 0x12

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0x93

    .line 16
    .line 17
    const/16 v5, 0x92

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    and-int/2addr v3, v7

    .line 27
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->A0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, p4, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->h0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 48
    .line 49
    .line 50
    move/from16 v3, p0

    .line 51
    .line 52
    move/from16 v4, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const v3, 0x7f06013d

    .line 56
    .line 57
    .line 58
    const v4, 0x7f06002e

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Y()V

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v10, Lut$a;->a:Llb4;

    .line 73
    .line 74
    invoke-static {v10, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v14, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v2, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v2, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v7, v2, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v12, v2, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v2, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {v2}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, Lfdk0;->k:Lbfi0;

    .line 158
    .line 159
    invoke-static {v7, v2}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7}, Leyn;->d()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-object v12, Ld750;->a:Ld750$a;

    .line 180
    .line 181
    invoke-static {v9, v0, v1, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lut$a;->b:Llb4;

    .line 186
    .line 187
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 188
    .line 189
    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v2, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7}, Leyn;->a()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v8, v13

    .line 210
    move-object/from16 p1, v14

    .line 211
    .line 212
    invoke-static {v4, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-static {v0, v13, v14, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v12, Lut$a;->h:Llb4;

    .line 221
    .line 222
    invoke-virtual {v9, v0, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v10, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 244
    .line 245
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 261
    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v2, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v2, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    :cond_7
    invoke-static {v5, v2, v5, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-static {v2, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object/from16 v1, p2

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 324
    .line 325
    .line 326
    move/from16 v3, p0

    .line 327
    .line 328
    move/from16 v4, p1

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    new-instance v2, Loso;

    .line 337
    .line 338
    move/from16 v5, p4

    .line 339
    .line 340
    invoke-direct {v2, v3, v4, v1, v5}, Loso;-><init>(IILkotlin/jvm/functions/Function2;I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_a
    return-void
.end method
