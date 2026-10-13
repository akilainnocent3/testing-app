.class public final Ltcs;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x174fe93f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v6, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v3, v6, v7, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x5

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/high16 v17, 0x41800000    # 16.0f

    .line 73
    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Luw0;->c:Luw0$k;

    .line 81
    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 85
    .line 86
    invoke-static {v3, v7, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v10, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v6, v10, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1403ee

    .line 164
    .line 165
    .line 166
    new-array v3, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v19, 0x5

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/high16 v16, 0x42a00000    # 80.0f

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move/from16 v3, v18

    .line 186
    .line 187
    const v5, 0x7f060851

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    const v5, 0x7f150021

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 198
    .line 199
    .line 200
    move-result-object v35

    .line 201
    const/16 v38, 0x0

    .line 202
    .line 203
    const v39, 0x1fff8

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-wide/16 v28, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v37, 0x30

    .line 235
    .line 236
    move-object v14, v2

    .line 237
    move-object/from16 v36, v10

    .line 238
    .line 239
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v11, 0x6000

    .line 249
    .line 250
    const/16 v12, 0xf

    .line 251
    .line 252
    move/from16 v18, v3

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    move v6, v4

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    move v8, v6

    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    move v15, v8

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move/from16 v15, v18

    .line 266
    .line 267
    invoke-static/range {v2 .. v12}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v7, Lh400;

    .line 272
    .line 273
    const/high16 v2, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-direct {v7, v15, v2, v15, v2}, Lh400;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, v1, 0xe

    .line 279
    .line 280
    const/high16 v2, 0x30c00000

    .line 281
    .line 282
    or-int v11, v1, v2

    .line 283
    .line 284
    const/16 v12, 0x166

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    sget-object v9, Lvi9;->a:Lex8;

    .line 292
    .line 293
    move-object v3, v14

    .line 294
    invoke-static/range {v0 .. v12}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 295
    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    new-instance v2, Lscs;

    .line 312
    .line 313
    invoke-direct {v2, v13, v0}, Lscs;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_7
    return-void
.end method
