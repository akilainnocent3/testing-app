.class public final synthetic Lvwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpxd0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lpxd0;ILandroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwd0;->a:Lpxd0;

    iput p2, p0, Lvwd0;->b:I

    iput-object p3, p0, Lvwd0;->c:Landroidx/compose/ui/platform/ComposeView;

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
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p1, p0, Lvwd0;->a:Lpxd0;

    .line 28
    .line 29
    iget-object p2, p1, Lpxd0;->A2:Lm6x;

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
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lut$a;->a:Llb4;

    .line 48
    .line 49
    invoke-static {v5, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

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
    move-result v5

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v7, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_a

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
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v4, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v4, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v5, v4, v5, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v4, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lvwd0;->b:I

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const v0, 0x42ea5855

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
    move v3, v2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object p0, p0, Lvwd0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 174
    .line 175
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr p2, v5

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez p2, :cond_4

    .line 189
    .line 190
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 191
    .line 192
    if-ne v5, p2, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v5, Lok10;

    .line 195
    .line 196
    invoke-direct {v5, v3, p0, p1}, Lok10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    move-object v3, v5

    .line 203
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lifa;->a(Ljava/lang/String;Lc12;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    const p0, 0x3e5eaab0

    .line 215
    .line 216
    .line 217
    if-ne v0, v1, :cond_9

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    const v0, 0x42f6bb0d

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lbpb;->S0()Lkn2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 232
    .line 233
    check-cast v0, Lnsa0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lje3;->b:Lje3;

    .line 240
    .line 241
    if-eq v0, v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Lbpb;->T0()Lkn2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 248
    .line 249
    check-cast v0, Lnsa0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    const p0, 0x42f9f220

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Lhxj;->z:Lm6x;

    .line 276
    .line 277
    check-cast p0, Lnsa0;

    .line 278
    .line 279
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 291
    .line 292
    check-cast p0, Lnsa0;

    .line 293
    .line 294
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object v1, p0

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbpb;->b1()Lc12;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-boolean v3, p1, Lbpb;->B1:Z

    .line 306
    .line 307
    move-object v10, v4

    .line 308
    iget-boolean v4, p1, Lbpb;->C1:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 315
    .line 316
    check-cast p0, Lnsa0;

    .line 317
    .line 318
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {p1}, Lbpb;->S0()Lkn2;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object v7, p0, Lkn2;->b:Lm6x;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/16 v12, 0x300

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v0 .. v12}, Lifa;->b(Ljava/lang/String;Ljava/lang/String;Lc12;ZZZILm6x;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V

    .line 344
    .line 345
    .line 346
    move-object v4, v10

    .line 347
    goto :goto_2

    .line 348
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 361
    .line 362
    .line 363
    const/4 p0, 0x0

    .line 364
    throw p0

    .line 365
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0
.end method
