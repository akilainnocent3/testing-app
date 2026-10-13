.class public final Lhbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x67787e83

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
    move-result-object v8

    .line 17
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p0, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v9

    .line 62
    :goto_3
    and-int/2addr v2, v10

    .line 63
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lt5c0;

    .line 76
    .line 77
    iget-wide v2, v2, Lt5c0;->d1:J

    .line 78
    .line 79
    sget-object v4, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    new-instance v3, Lfbj0;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v2, v9, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "view_details_button"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lut$a;->e:Llb4;

    .line 123
    .line 124
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f141266

    .line 202
    .line 203
    .line 204
    new-array v3, v9, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lt5c0;

    .line 215
    .line 216
    iget-wide v5, v2, Lt5c0;->o:J

    .line 217
    .line 218
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ls6c0;

    .line 225
    .line 226
    iget-object v2, v2, Ls6c0;->g:Lpmg0;

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const v28, 0x1fffa

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v25, v8

    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    move v11, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move v12, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move v13, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    move v15, v13

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v17, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move/from16 v19, v17

    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v20, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move/from16 v21, v20

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v22, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move/from16 v23, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move/from16 v24, v23

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    move/from16 v0, v24

    .line 282
    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    move-object/from16 v2, p3

    .line 286
    .line 287
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v25

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object v2, v6

    .line 297
    move-object v3, v8

    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    new-instance v3, Lgbj0;

    .line 308
    .line 309
    move/from16 v4, p0

    .line 310
    .line 311
    invoke-direct {v3, v4, v1, v2}, Lgbj0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_a
    return-void
.end method
