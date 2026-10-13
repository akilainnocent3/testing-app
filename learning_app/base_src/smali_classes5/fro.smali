.class public final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFILandroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x4299418a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    or-int/lit8 v2, v1, 0x36

    .line 15
    .line 16
    and-int/lit16 v3, v1, 0x180

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x80

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    :cond_1
    and-int/lit16 v3, v2, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v11

    .line 43
    :goto_1
    and-int/2addr v2, v12

    .line 44
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    new-instance p0, Lede;

    .line 59
    .line 60
    invoke-direct {p0, v12}, Lede;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {v2, v11, p0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "rating_bar"

    .line 75
    .line 76
    invoke-static {p0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v3, Luw0$i;

    .line 81
    .line 82
    new-instance v4, Lrw0;

    .line 83
    .line 84
    invoke-direct {v4, v11}, Lrw0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v3, v13, v12, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 93
    .line 94
    invoke-static {v3, v4, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v8, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v6, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v8, p0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const p0, -0x74a0cfa3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    .line 176
    .line 177
    move p0, v11

    .line 178
    :goto_3
    const/high16 v3, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    if-ge p0, v4, :cond_8

    .line 182
    .line 183
    if-ge p0, v0, :cond_7

    .line 184
    .line 185
    const v4, 0x6d2bac1a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f080652

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lt5c0;

    .line 205
    .line 206
    iget-wide v5, v5, Lt5c0;->W:J

    .line 207
    .line 208
    new-instance v7, Lyc8;

    .line 209
    .line 210
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const v4, 0x6d2d00fb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f080651

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lt5c0;

    .line 242
    .line 243
    iget-wide v5, v5, Lt5c0;->Q:J

    .line 244
    .line 245
    new-instance v7, Lyc8;

    .line 246
    .line 247
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object v4, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lyc8;

    .line 269
    .line 270
    iget-wide v6, v5, Lyc8;->a:J

    .line 271
    .line 272
    invoke-static {v4, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/16 v9, 0x30

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v3, v4

    .line 284
    const-string v4, "Star"

    .line 285
    .line 286
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 p0, p0, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    move p0, v3

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 301
    .line 302
    .line 303
    move v13, p1

    .line 304
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    new-instance v3, Lero;

    .line 311
    .line 312
    invoke-direct {v3, v0, v1, p0, v13}, Lero;-><init>(IIFF)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_a
    return-void
.end method
