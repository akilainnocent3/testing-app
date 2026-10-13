.class public final synthetic Ldy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc0f0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p0, 0x6

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p3

    .line 29
    :goto_0
    or-int/2addr p0, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v1

    .line 41
    :goto_1
    and-int/2addr p0, v2

    .line 42
    invoke-interface {v7, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_c

    .line 47
    .line 48
    invoke-interface {p1}, Lc0f0;->a()Lm01;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lm01;->K:Lpp40;

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-static {p0, v7, v1, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lm01$b;

    .line 64
    .line 65
    instance-of p1, p0, Lm01$b$d;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    const p1, 0x2c64d1c3

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v2, v3, p3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const v0, 0x7f0602f5

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {p2, v2, v3}, Lb2a;->a(FJ)Ln95;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v2, v0, Ln95;->a:F

    .line 102
    .line 103
    iget-object v0, v0, Ln95;->b:Lfh5;

    .line 104
    .line 105
    sget-object v3, Ld750;->a:Ld750$a;

    .line 106
    .line 107
    invoke-static {p3, v2, v0, v3}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const v0, 0x7f060050

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {p3, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v0, Lut$a;->e:Llb4;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v7, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v5, Lhta;->k:Lhta$a;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 150
    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v8, 0x0

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 175
    .line 176
    invoke-static {v7, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 180
    .line 181
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-static {v3, v7, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 210
    .line 211
    invoke-static {v7, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const/high16 v9, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {p3, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {v0, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v7, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_6

    .line 258
    .line 259
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v7, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    :cond_7
    invoke-static {v1, v7, v1, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v7, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast p0, Lm01$b$d;

    .line 303
    .line 304
    iget-object v0, p0, Lm01$b$d;->a:Ls800;

    .line 305
    .line 306
    const/16 v8, 0x61b0

    .line 307
    .line 308
    const/16 v9, 0x68

    .line 309
    .line 310
    const-string v1, "image"

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    sget-object v4, Lo8b$a;->d:Lo8b$a$d;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 331
    .line 332
    .line 333
    throw v8

    .line 334
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 335
    .line 336
    .line 337
    throw v8

    .line 338
    :cond_b
    const p0, 0x2c79f343

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 349
    .line 350
    .line 351
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0
.end method
