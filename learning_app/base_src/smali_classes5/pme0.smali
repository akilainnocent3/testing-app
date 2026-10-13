.class public final Lpme0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgck0;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x3f194f81

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
    or-int v29, p2, v3

    .line 23
    .line 24
    and-int/lit8 v3, v29, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v29, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const/high16 v3, 0x43240000    # 164.0f

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-ne v7, v8, :cond_2

    .line 56
    .line 57
    new-instance v7, Lome0;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v3, v6, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, Luw0;->c:Luw0$k;

    .line 72
    .line 73
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 74
    .line 75
    invoke-static {v7, v8, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v10, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v2, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v2, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v8, v2, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f141268

    .line 153
    .line 154
    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v6, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lt5c0;

    .line 174
    .line 175
    iget-wide v9, v9, Lt5c0;->r:J

    .line 176
    .line 177
    sget-object v11, Ld750;->a:Ld750$a;

    .line 178
    .line 179
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/high16 v9, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v7, v10, v9, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v9, "sporty_legends_win_probability_title_text"

    .line 191
    .line 192
    invoke-static {v7, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lt5c0;

    .line 201
    .line 202
    iget-wide v8, v8, Lt5c0;->o:J

    .line 203
    .line 204
    new-instance v10, Lmdg0;

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    invoke-direct {v10, v11}, Lmdg0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v12, 0x7f150020

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const v28, 0x1fbf8

    .line 220
    .line 221
    .line 222
    move-object v12, v4

    .line 223
    move-object v4, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move v14, v5

    .line 226
    move v13, v6

    .line 227
    move-wide v5, v8

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move v15, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    move/from16 v19, v14

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    move/from16 v20, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v22, v17

    .line 248
    .line 249
    move/from16 v21, v18

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v23, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move/from16 v25, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move/from16 v26, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v30, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move/from16 v31, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move/from16 v32, v26

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    move/from16 v30, v25

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    move/from16 v2, v32

    .line 284
    .line 285
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v25

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/high16 v2, 0x41200000    # 10.0f

    .line 295
    .line 296
    const/high16 v4, 0x42240000    # 41.0f

    .line 297
    .line 298
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    shl-int/lit8 v2, v29, 0x3

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0x70

    .line 305
    .line 306
    invoke-static {v1, v0, v3, v2}, Lfck0;->d(Landroidx/compose/ui/d;Lgck0;Landroidx/compose/runtime/a;I)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move-object v3, v2

    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    new-instance v2, Laod;

    .line 325
    .line 326
    move/from16 v3, p2

    .line 327
    .line 328
    invoke-direct {v2, v0, v3}, Laod;-><init>(Lgck0;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_7
    return-void
.end method
