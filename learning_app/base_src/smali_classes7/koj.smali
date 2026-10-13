.class public final synthetic Lkoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lopj;


# direct methods
.method public synthetic constructor <init>(Lopj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lopj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lut$a;->h:Llb4;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v3, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v1, v3, v1, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {v3, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lkoj;->a:Lopj;

    .line 128
    .line 129
    iget-object p1, p0, Lbpb;->i0:Lm6x;

    .line 130
    .line 131
    check-cast p1, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    const p1, 0x271e0ae3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbpb;->V0()Lqp5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v8, v8, Lhxj;->j0:Lm6x;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v8, v3, v2}, Lopj;->u3(Lqp5;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lopj;->z2:Lm6x;

    .line 165
    .line 166
    check-cast p1, Lnsa0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    const p0, 0x27226e64

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    const v8, 0x27226e65

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 191
    .line 192
    .line 193
    const v8, 0x7f0702c5

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    const v9, 0x3dd2f1aa    # 0.103f

    .line 206
    .line 207
    .line 208
    mul-float/2addr p1, v9

    .line 209
    invoke-static {p1, v3}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-float/2addr p1, v8

    .line 214
    invoke-static {p2, v8, p1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 219
    .line 220
    sget-object v8, Lut$a;->a:Llb4;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v8, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v3, p2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_6

    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_7

    .line 293
    .line 294
    :cond_6
    invoke-static {v8, v3, v8, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v3, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-nez p1, :cond_8

    .line 313
    .line 314
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 315
    .line 316
    if-ne p2, p1, :cond_9

    .line 317
    .line 318
    :cond_8
    new-instance p2, Lmoj;

    .line 319
    .line 320
    invoke-direct {p2, p0, v2}, Lmoj;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    move-object v1, p2

    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x4

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static/range {v0 .. v5}, Lqh40;->a(Lhxj;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 345
    .line 346
    .line 347
    throw v7

    .line 348
    :cond_b
    const p0, 0x267b6b76

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 360
    .line 361
    .line 362
    throw v7

    .line 363
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0
.end method
