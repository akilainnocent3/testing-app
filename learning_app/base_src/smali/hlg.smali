.class public final Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
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
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x2b6c5df7

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
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v7

    .line 37
    :goto_1
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/high16 v1, 0x428c0000    # 70.0f

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v1, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v9, 0x7f0602f5

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1, v3, v9, v10, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x7f0600a7

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sget-object v3, Ld750;->a:Ld750$a;

    .line 91
    .line 92
    invoke-static {v1, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Luw0;->e:Luw0$c;

    .line 97
    .line 98
    const/16 v8, 0x36

    .line 99
    .line 100
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 101
    .line 102
    invoke-static {v3, v9, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v10, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v0, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v0, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v8, v0, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v0, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1404d0

    .line 180
    .line 181
    .line 182
    new-array v3, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v3, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v3, 0x7f060860

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    const v3, 0x7f150021

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 199
    .line 200
    .line 201
    move-result-object v28

    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const v32, 0x1fffa

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const-wide/16 v21, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    move-object/from16 v29, v0

    .line 236
    .line 237
    move v0, v7

    .line 238
    move-object v7, v1

    .line 239
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v7, v29

    .line 243
    .line 244
    const/high16 v8, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v7, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f140567

    .line 254
    .line 255
    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v1, v0, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const v0, 0x7f0600d4

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    const v0, 0x7f15001c

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    const/4 v3, 0x0

    .line 277
    move v0, v5

    .line 278
    const/16 v5, 0xf

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    move v12, v0

    .line 282
    move-object v0, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v32, 0x1fff8

    .line 289
    .line 290
    .line 291
    move-object v7, v9

    .line 292
    move-wide v9, v10

    .line 293
    const/4 v11, 0x0

    .line 294
    move v2, v12

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    move/from16 v33, v8

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    move/from16 v1, v33

    .line 301
    .line 302
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, v29

    .line 306
    .line 307
    invoke-static {v0, v1, v7, v2}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move-object v7, v0

    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    new-instance v1, Lglg;

    .line 322
    .line 323
    invoke-direct {v1, v6, v4}, Lglg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_6
    return-void
.end method
