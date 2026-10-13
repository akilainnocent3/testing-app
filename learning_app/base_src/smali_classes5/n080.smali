.class public final Ln080;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x771ea942

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lt5c0;

    .line 66
    .line 67
    iget-wide v7, v7, Lt5c0;->i0:J

    .line 68
    .line 69
    sget-object v9, Ld750;->a:Ld750$a;

    .line 70
    .line 71
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v7, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v2, v7, v8, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x5

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/high16 v17, 0x41800000    # 16.0f

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Luw0;->c:Luw0$k;

    .line 97
    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 101
    .line 102
    invoke-static {v2, v8, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v9, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v10, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v10, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v7, v10, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1403ee

    .line 180
    .line 181
    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0xd

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/high16 v16, 0x42900000    # 72.0f

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object v2, v14

    .line 202
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lt5c0;

    .line 207
    .line 208
    iget-wide v6, v3, Lt5c0;->b:J

    .line 209
    .line 210
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ls6c0;

    .line 217
    .line 218
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const v39, 0x1fff8

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const-wide/16 v24, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-wide/16 v28, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    const/16 v37, 0x30

    .line 254
    .line 255
    move-object v14, v1

    .line 256
    move-object/from16 v35, v3

    .line 257
    .line 258
    move-wide/from16 v16, v6

    .line 259
    .line 260
    move-object/from16 v36, v10

    .line 261
    .line 262
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0xd

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/high16 v16, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 280
    .line 281
    shl-int/lit8 v0, v0, 0xc

    .line 282
    .line 283
    const v2, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v0, v2

    .line 287
    const v2, 0x30000006

    .line 288
    .line 289
    .line 290
    or-int v11, v0, v2

    .line 291
    .line 292
    const/16 v12, 0x1ae

    .line 293
    .line 294
    move-object v0, v1

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    move v7, v5

    .line 299
    const/4 v5, 0x0

    .line 300
    move v8, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    move v9, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move v10, v9

    .line 305
    sget-object v9, Lew9;->a:Lex8;

    .line 306
    .line 307
    move v14, v10

    .line 308
    move-object/from16 v10, v36

    .line 309
    .line 310
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    new-instance v1, Lm080;

    .line 327
    .line 328
    invoke-direct {v1, v13, v4}, Lm080;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_7
    return-void
.end method
