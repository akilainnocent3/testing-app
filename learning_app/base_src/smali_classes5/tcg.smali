.class public final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, -0x14b20f3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v13, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    new-instance v6, Lrcg;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lrcg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v1, v3, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 79
    .line 80
    const/16 v7, 0x36

    .line 81
    .line 82
    sget-object v8, Luw0;->e:Luw0$c;

    .line 83
    .line 84
    invoke-static {v8, v6, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v9, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f1417e8

    .line 162
    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v1, "build_and_go_empty_state_placeholder_text"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lt5c0;

    .line 183
    .line 184
    iget-wide v6, v1, Lt5c0;->b:J

    .line 185
    .line 186
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 187
    .line 188
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ls6c0;

    .line 193
    .line 194
    iget-object v1, v1, Ls6c0;->k:Lpmg0;

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    const v39, 0x1fff8

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const-wide/16 v24, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-wide/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v37, 0x30

    .line 230
    .line 231
    move-object/from16 v35, v1

    .line 232
    .line 233
    move-wide/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v36, v10

    .line 236
    .line 237
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0xd

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/high16 v16, 0x41c00000    # 24.0f

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object v14, v2

    .line 250
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/high16 v2, 0x41f80000    # 31.0f

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "build_and_go_empty_state_placeholder_retry_button"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    shl-int/lit8 v0, v0, 0xc

    .line 267
    .line 268
    const v2, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v0, v2

    .line 272
    const v2, 0x30000006

    .line 273
    .line 274
    .line 275
    or-int v11, v0, v2

    .line 276
    .line 277
    const/16 v12, 0x1ee

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    move v6, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    move v7, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move v8, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move v9, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move v10, v9

    .line 292
    sget-object v9, Lq89;->a:Lex8;

    .line 293
    .line 294
    move v14, v10

    .line 295
    move-object/from16 v10, v36

    .line 296
    .line 297
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    new-instance v1, Lscg;

    .line 314
    .line 315
    invoke-direct {v1, v13, v4}, Lscg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_8
    return-void
.end method
