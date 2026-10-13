.class public final synthetic Ldwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfwc0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lfwc0;ILandroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwc0;->a:Lfwc0;

    iput p2, p0, Ldwc0;->b:I

    iput-object p3, p0, Ldwc0;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    iget-object p1, p0, Ldwc0;->a:Lfwc0;

    .line 28
    .line 29
    iget-object p2, p1, Lfwc0;->A2:Lm6x;

    .line 30
    .line 31
    check-cast p2, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lut$a;->a:Llb4;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v6, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_b

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v4, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v4, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v3, v4, v3, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Ldwc0;->b:I

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const v0, -0x7c7645e7

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 155
    .line 156
    check-cast v0, Lnsa0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbpb;->b1()Lc12;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object p0, p0, Ldwc0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 173
    .line 174
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr p2, v3

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez p2, :cond_4

    .line 188
    .line 189
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-ne v3, p2, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v3, Lvvc0;

    .line 194
    .line 195
    invoke-direct {v3, p1, p0}, Lvvc0;-><init>(Lfwc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Lifa;->a(Ljava/lang/String;Lc12;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    const p0, 0x7fbeb574

    .line 213
    .line 214
    .line 215
    if-ne v0, v2, :cond_a

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    const v0, -0x7c69d0e6

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbpb;->S0()Lkn2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 230
    .line 231
    check-cast v0, Lnsa0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lje3;->b:Lje3;

    .line 238
    .line 239
    if-eq v0, v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Lbpb;->T0()Lkn2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 246
    .line 247
    check-cast v0, Lnsa0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v1, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    :goto_3
    const p0, -0x7c6699d3

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_9

    .line 280
    .line 281
    const v0, 0x7f0a0801

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, Lhxj;->z:Lm6x;

    .line 292
    .line 293
    check-cast p0, Lnsa0;

    .line 294
    .line 295
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 307
    .line 308
    check-cast p0, Lnsa0;

    .line 309
    .line 310
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    move-object v1, p0

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbpb;->b1()Lc12;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-boolean v3, p1, Lbpb;->B1:Z

    .line 322
    .line 323
    move-object v10, v4

    .line 324
    iget-boolean v4, p1, Lbpb;->C1:Z

    .line 325
    .line 326
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 331
    .line 332
    check-cast p0, Lnsa0;

    .line 333
    .line 334
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {p1}, Lbpb;->S0()Lkn2;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object v7, p0, Lkn2;->b:Lm6x;

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v12, 0x300

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v0 .. v12}, Lifa;->b(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V

    .line 360
    .line 361
    .line 362
    move-object v4, v10

    .line 363
    goto :goto_2

    .line 364
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 377
    .line 378
    .line 379
    const/4 p0, 0x0

    .line 380
    throw p0

    .line 381
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 382
    .line 383
    .line 384
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0
.end method
