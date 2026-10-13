.class public final Li04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj04;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6259a5a8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Luw0;->a:Luw0$j;

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 54
    .line 55
    invoke-static {v5, v9, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lhta;->k:Lhta$a;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {v2, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {v2, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 128
    .line 129
    invoke-static {v2, v3, v8, v4, v7}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lut$a;->d:Llb4;

    .line 134
    .line 135
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v2, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v12, v2, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lj04;->b:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lt5c0;

    .line 206
    .line 207
    iget-wide v4, v4, Lt5c0;->a:J

    .line 208
    .line 209
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ls6c0;

    .line 216
    .line 217
    iget-object v8, v8, Ls6c0;->f:Lpmg0;

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const v28, 0x1fffa

    .line 222
    .line 223
    .line 224
    move v9, v6

    .line 225
    move-wide v5, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    move v10, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v24, v8

    .line 230
    .line 231
    move v11, v9

    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    move v12, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move v13, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    move v14, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move v15, v13

    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v18, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v19, v17

    .line 253
    .line 254
    move/from16 v20, v18

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v21, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v22, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v23, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move/from16 v26, v23

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    move/from16 v29, v26

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    move/from16 v30, v25

    .line 283
    .line 284
    move-object/from16 v25, v2

    .line 285
    .line 286
    move/from16 v2, v30

    .line 287
    .line 288
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, v25

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lj04;->a:Ljava/lang/String;

    .line 297
    .line 298
    const v5, 0x7f06085f

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v5, v13, v3, v4}, Ld04;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    move-object v3, v2

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    new-instance v3, Lh04;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1}, Lh04;-><init>(Lj04;I)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_9
    return-void
.end method
