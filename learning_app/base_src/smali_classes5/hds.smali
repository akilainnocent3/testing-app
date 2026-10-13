.class public final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 16

    .line 1
    const v0, 0xac30981

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Luw0;->c:Luw0$k;

    .line 42
    .line 43
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 44
    .line 45
    invoke-static {v5, v10, v0, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v9, Lhta;->k:Lhta$a;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 71
    .line 72
    .line 73
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 85
    .line 86
    invoke-static {v0, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 90
    .line 91
    invoke-static {v0, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 95
    .line 96
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v7, v0, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 118
    .line 119
    invoke-static {v0, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Luw0$i;

    .line 123
    .line 124
    new-instance v5, Lrw0;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Lrw0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-direct {v3, v7, v1, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    invoke-static {v3, v5, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v5, v0, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v0, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, Lhds;->c(ILandroidx/compose/runtime/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, Lhds;->c(ILandroidx/compose/runtime/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lhds;->c(ILandroidx/compose/runtime/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, Lhds;->c(ILandroidx/compose/runtime/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x5

    .line 215
    const/4 v5, 0x0

    .line 216
    move v3, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v8, 0x42000000    # 32.0f

    .line 219
    .line 220
    const/high16 v6, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Luw0$i;

    .line 227
    .line 228
    new-instance v6, Lrw0;

    .line 229
    .line 230
    invoke-direct {v6, v2}, Lrw0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v8, v1, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v10, v0, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 255
    .line 256
    .line 257
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v0, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v5, v0, v5, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-static {v0, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, Lhds;->b(ILandroidx/compose/runtime/a;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Lhds;->b(ILandroidx/compose/runtime/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v0}, Lhds;->b(ILandroidx/compose/runtime/a;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v0}, Lhds;->b(ILandroidx/compose/runtime/a;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Lhds;->b(ILandroidx/compose/runtime/a;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, Lhds;->b(ILandroidx/compose/runtime/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    new-instance v1, Lgds;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, 0x54fee1c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    and-int/2addr p0, v0

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const p0, 0x7f0607f2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v0, Lyc8;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lyc8;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0607f1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lyc8;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance p0, Lyc8;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v4, p0}, [Lyc8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v2, 0x42000000    # 32.0f

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {p0, p1, v2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, p0, v4, v2, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p1, Lfds;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 6

    .line 1
    const v0, 0x74fae985

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0607f2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v4, Lyc8;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0607f1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v5, Lyc8;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Lyc8;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v4, v5, v3}, [Lyc8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x42700000    # 60.0f

    .line 64
    .line 65
    const/high16 v3, 0x41e00000    # 28.0f

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x41c00000    # 24.0f

    .line 74
    .line 75
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v1, p1, v3}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x6

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1, v0}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v0, Lzb9;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lzb9;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_2
    return-void
.end method
