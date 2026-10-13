.class public final Lmyz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcqs;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x6fc16fac

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
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v8

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    const/high16 v3, 0x43480000    # 200.0f

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v6, Luw0;->c:Luw0$k;

    .line 50
    .line 51
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 52
    .line 53
    invoke-static {v6, v9, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v13, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 82
    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {v2, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {v2, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-nez v15, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v11, v2, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/high16 v15, 0x42f80000    # 124.0f

    .line 137
    .line 138
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    const/high16 v4, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v4, v4, v3, v3, v15}, Lzm60;->e(FFFFI)Lym60;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v11, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-static {v11, v0, v15, v3, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v2, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ln6c0;

    .line 171
    .line 172
    iget v11, v11, Ln6c0;->e:F

    .line 173
    .line 174
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v6, v9, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v2, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 197
    .line 198
    .line 199
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-eqz v15, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v2, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v8, v2, v8, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v2, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/high16 v7, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v8, Ltyg;->a:Lym60;

    .line 253
    .line 254
    const/4 v9, 0x4

    .line 255
    invoke-static {v6, v0, v8, v3, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-static {v6, v2, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v10, 0x3f333333    # 0.7f

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6, v2, v5, v10}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v0, v8, v3, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v2, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ln6c0;

    .line 288
    .line 289
    iget v4, v4, Ln6c0;->d:F

    .line 290
    .line 291
    const v6, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4, v2, v5, v6}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/high16 v5, 0x41200000    # 10.0f

    .line 299
    .line 300
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v0, v8, v3, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-static {v3, v2, v15, v4, v4}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    new-instance v3, Llyz;

    .line 323
    .line 324
    invoke-direct {v3, v0, v1}, Llyz;-><init>(Lcqs;I)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_9
    return-void
.end method

.method public static final b(Lcqs;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x6c2c5014

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    and-int/lit8 v2, p1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ln6c0;

    .line 52
    .line 53
    iget v2, v2, Ln6c0;->e:F

    .line 54
    .line 55
    move v5, v4

    .line 56
    new-instance v4, Luw0$i;

    .line 57
    .line 58
    new-instance v6, Lrw0;

    .line 59
    .line 60
    invoke-direct {v6, v3}, Lrw0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xe

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance p1, Liyz;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Liyz;-><init>(Lcqs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v9, p1

    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/4 v11, 0x6

    .line 93
    const/16 v12, 0x1ee

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v1, v0

    .line 102
    invoke-static/range {v1 .. v12}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, Ljyz;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Ljyz;-><init>(Lcqs;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final c(Lcqs;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x36d9da61

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ltyg;->a:Lym60;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v0, p0, v3, v6, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ln6c0;

    .line 68
    .line 69
    iget v0, v0, Ln6c0;->d:F

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lshq;

    .line 89
    .line 90
    invoke-direct {v0, p2, v4, p0}, Lshq;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method
