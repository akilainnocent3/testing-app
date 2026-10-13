.class public final Lln30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x1f3bb5a1

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    or-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, v3

    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v15

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    const v3, -0x5a887c17

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/high16 v6, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-wide v6, 0xffffee00L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sget-object v8, Ld750;->a:Ld750$a;

    .line 96
    .line 97
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lut$a;->e:Llb4;

    .line 102
    .line 103
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v9, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v12, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const-wide v6, 0xb2221f1fL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    sget-object v3, La570;->b:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lo3e0;

    .line 196
    .line 197
    iget-object v3, v3, Lo3e0;->d:Lpmg0;

    .line 198
    .line 199
    const v6, 0x7f0702c6

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v3, v12}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    new-instance v3, Lkii;

    .line 207
    .line 208
    invoke-direct {v3, v5}, Lkii;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const v34, 0xfffff7

    .line 214
    .line 215
    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const-wide/16 v30, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v3

    .line 239
    .line 240
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v6, 0x41800000    # 16.0f

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x2

    .line 248
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v7, 0x9

    .line 253
    .line 254
    invoke-static {v7}, Lt3g;->g(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    shr-int/lit8 v2, v2, 0x3

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0xe

    .line 261
    .line 262
    const v9, 0x6006c30

    .line 263
    .line 264
    .line 265
    or-int v13, v2, v9

    .line 266
    .line 267
    const/16 v14, 0xa0

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    const/4 v4, 0x2

    .line 271
    move-object v9, v2

    .line 272
    move-object v2, v6

    .line 273
    move-wide/from16 v35, v7

    .line 274
    .line 275
    move v8, v5

    .line 276
    move-wide/from16 v5, v35

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move/from16 v16, v8

    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    move-object/from16 v17, v9

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move/from16 v15, v16

    .line 286
    .line 287
    invoke-static/range {v1 .. v14}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_3
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move-object/from16 v17, v4

    .line 299
    .line 300
    move v2, v15

    .line 301
    const v3, -0x5a98d7ff    # -2.004961E-16f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    move-object/from16 v2, v17

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    new-instance v4, Lkn30;

    .line 323
    .line 324
    invoke-direct {v4, v0, v2, v1}, Lkn30;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_7
    return-void
.end method
