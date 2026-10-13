.class public Laz7;
.super Lj2;
.source "SourceFile"


# instance fields
.field public Z:Lvj20;


# virtual methods
.method public final A2(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B2(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj2;->L:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lkj20;Lmj20;J)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj2;->V(Lkj20;Lmj20;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj20;->b:Lmj20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_a

    .line 9
    .line 10
    iget-object p2, p0, Laz7;->Z:Lvj20;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v3}, Lc5g0;->e(Lkj20;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_c

    .line 21
    .line 22
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvj20;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvj20;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laz7;->Z:Lvj20;

    .line 34
    .line 35
    iget-boolean p2, p0, Lj2;->K:Z

    .line 36
    .line 37
    if-eqz p2, :cond_c

    .line 38
    .line 39
    iget-wide p1, p1, Lvj20;->c:J

    .line 40
    .line 41
    iget-object p3, p0, Lj2;->F:Ld5x;

    .line 42
    .line 43
    if-eqz p3, :cond_c

    .line 44
    .line 45
    new-instance p4, Lb930$b;

    .line 46
    .line 47
    invoke-direct {p4, p1, p2}, Lb930$b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj2;->v2()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lp2;

    .line 61
    .line 62
    invoke-direct {p2, p3, p4, p0, v1}, Lp2;-><init>(Ld5x;Lb930$b;Laz7;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v1, p2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lj2;->W:Lnie0;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-object p4, p0, Lj2;->Q:Lb930$b;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lq2;

    .line 79
    .line 80
    invoke-direct {p1, v1, p3, p4}, Lq2;-><init>(Lhab;Ld5x;Lb930$b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v1, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, v2

    .line 94
    :goto_0
    if-ge v5, v4, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lvj20;

    .line 101
    .line 102
    invoke-static {v6}, Llj20;->b(Lvj20;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object p2, Lsva;->s:Lvle0;

    .line 109
    .line 110
    invoke-static {p0, p2}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Labj0;

    .line 115
    .line 116
    invoke-interface {p2}, Labj0;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p2, p2, Lz1s;->N:Livd;

    .line 125
    .line 126
    invoke-interface {p2, v3, v4}, Livd;->U1(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const/16 p2, 0x20

    .line 131
    .line 132
    shr-long v5, v3, p2

    .line 133
    .line 134
    long-to-int v0, v5

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shr-long v5, p3, p2

    .line 140
    .line 141
    long-to-int v5, v5

    .line 142
    int-to-float v5, v5

    .line 143
    sub-float/2addr v0, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v0, v6

    .line 152
    const-wide v7, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v7

    .line 158
    long-to-int v3, v3

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    and-long v9, p3, v7

    .line 164
    .line 165
    long-to-int v4, v9

    .line 166
    int-to-float v4, v4

    .line 167
    sub-float/2addr v3, v4

    .line 168
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-float/2addr v3, v6

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v4, v0

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v9, v0

    .line 183
    shl-long v3, v4, p2

    .line 184
    .line 185
    and-long v5, v9, v7

    .line 186
    .line 187
    or-long/2addr v3, v5

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_1
    if-ge v2, p2, :cond_c

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lvj20;

    .line 199
    .line 200
    invoke-virtual {v0}, Lvj20;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    invoke-static {v0, p3, p4, v3, v4}, Llj20;->d(Lvj20;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    :goto_2
    iput-object v1, p0, Laz7;->Z:Lvj20;

    .line 217
    .line 218
    invoke-virtual {p0}, Lj2;->x2()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lvj20;

    .line 231
    .line 232
    invoke-virtual {p1}, Lvj20;->a()V

    .line 233
    .line 234
    .line 235
    iget-boolean p1, p0, Lj2;->K:Z

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-wide v6, p2, Lvj20;->c:J

    .line 240
    .line 241
    iget-object v8, p0, Lj2;->F:Ld5x;

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lj2;->W:Lnie0;

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Leip;->isActive()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v4, Ln2;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v5, p0

    .line 263
    invoke-direct/range {v4 .. v9}, Ln2;-><init>(Laz7;JLd5x;Lhab;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v1, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object v5, p0

    .line 271
    iget-object p0, v5, Lj2;->Q:Lb930$b;

    .line 272
    .line 273
    if-eqz p0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lo2;

    .line 280
    .line 281
    invoke-direct {p2, v1, v8, p0}, Lo2;-><init>(Lhab;Ld5x;Lb930$b;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1, v1, p2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_3
    iput-object v1, v5, Lj2;->Q:Lb930$b;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object v5, p0

    .line 291
    :goto_4
    iget-object p0, v5, Lj2;->L:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object v5, p0

    .line 298
    :goto_5
    iput-object v1, v5, Laz7;->Z:Lvj20;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    move-object v5, p0

    .line 302
    sget-object p0, Lmj20;->c:Lmj20;

    .line 303
    .line 304
    if-ne p2, p0, :cond_c

    .line 305
    .line 306
    iget-object p0, v5, Laz7;->Z:Lvj20;

    .line 307
    .line 308
    if-eqz p0, :cond_c

    .line 309
    .line 310
    iget-object p0, p1, Lkj20;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    :goto_6
    if-ge v2, p1, :cond_c

    .line 317
    .line 318
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lvj20;

    .line 323
    .line 324
    invoke-virtual {p2}, Lvj20;->b()Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_b

    .line 329
    .line 330
    iget-object p3, v5, Laz7;->Z:Lvj20;

    .line 331
    .line 332
    if-eq p2, p3, :cond_b

    .line 333
    .line 334
    iput-object v1, v5, Laz7;->Z:Lvj20;

    .line 335
    .line 336
    invoke-virtual {v5}, Lj2;->x2()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj2;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laz7;->Z:Lvj20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laz7;->Z:Lvj20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2;->x2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u2()Lqkf0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
