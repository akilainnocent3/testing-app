.class public final Ltw60;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Lrw60;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsw60;

    .line 8
    .line 9
    invoke-direct {v0}, Lsw60;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltw60;->a:Lbke0;

    .line 17
    .line 18
    new-instance v1, La5p$a;

    .line 19
    .line 20
    new-instance v2, Lpxn$b;

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lpxn$b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, La5p$a;-><init>(Lpxn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ltw60;->b:Lbke0;

    .line 35
    .line 36
    sget-object v2, Lmy2$c;->a:Lmy2$c;

    .line 37
    .line 38
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Ltw60;->c:Lbke0;

    .line 43
    .line 44
    new-instance v3, Ltga0;

    .line 45
    .line 46
    invoke-direct {v3}, Ltga0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ltw60;->d:Ltga0;

    .line 50
    .line 51
    invoke-static {v3}, Ly9i;->a(Lj6x;)Lnp40;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Ltw60;->e:Lnp40;

    .line 56
    .line 57
    new-instance v3, Ltw60$f;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v4, v5}, Llkf0;-><init>(ILhab;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Loy2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v3}, Loy2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Ljr90$a;->a:Lu220;

    .line 83
    .line 84
    invoke-static {p1, v1, v3, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ltw60;->f:Lpp40;

    .line 89
    .line 90
    new-instance p1, Ltw60$a;

    .line 91
    .line 92
    invoke-direct {p1, p0, v5}, Ltw60$a;-><init>(Ltw60;Lhab;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Laai;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final F1(Lny2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lny2$m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ltw60;->a:Lbke0;

    .line 8
    .line 9
    iget-object v3, p0, Ltw60;->b:Lbke0;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    check-cast p1, Lny2$m;

    .line 14
    .line 15
    iget-object p0, p1, Lny2$m;->a:Lkjg0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsw60;

    .line 22
    .line 23
    iget-object p1, p1, Lsw60;->c:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkjg0;->a:Lwk0;

    .line 32
    .line 33
    iget-object v2, v0, Lwk0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "-"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    invoke-static {v0, v2, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lgye0;->H(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v6, 0x1

    .line 64
    const-string v7, "0"

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v8, 0x2e

    .line 74
    .line 75
    if-eq v2, v8, :cond_3

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v7, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v6, :cond_3

    .line 88
    .line 89
    new-array p0, v6, [C

    .line 90
    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    aput-char v2, p0, v5

    .line 94
    .line 95
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lkjg0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2, v2}, Lbmg0;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-direct {v0, p0, v8, v9, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    :cond_3
    iget-object v0, p0, Lkjg0;->a:Lwk0;

    .line 114
    .line 115
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Lkjg0;

    .line 124
    .line 125
    invoke-static {v6, v6}, Lbmg0;->a(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-direct {p0, v7, v5, v6, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lkjg0;->a:Lwk0;

    .line 133
    .line 134
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 137
    .line 138
    new-instance v2, Ljava/math/BigDecimal;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lq8e0;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    sget-object v2, Lo560;->b:Lo560$a;

    .line 151
    .line 152
    new-instance v2, Lo560$b;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_1
    nop

    .line 159
    instance-of v2, v0, Lo560$b;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_5
    check-cast v0, Lq8e0;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v0, v1

    .line 172
    :goto_2
    if-eqz v0, :cond_c

    .line 173
    .line 174
    new-instance v2, Lq8e0;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v5, 0x2

    .line 184
    if-gt v0, v5, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v2, v1

    .line 188
    :goto_3
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v1, v2, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 191
    .line 192
    :cond_8
    if-nez v1, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    new-instance p0, La5p$a;

    .line 202
    .line 203
    new-instance v0, Lpxn$a;

    .line 204
    .line 205
    invoke-static {v5, p1}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lkjg0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v2}, Lbmg0;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-direct {v1, p1, v5, v6, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lpxn$a;-><init>(Lkjg0;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, La5p$a;-><init>(Lpxn;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance p1, La5p$a;

    .line 233
    .line 234
    new-instance v0, Lpxn$a;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lpxn$a;-><init>(Lkjg0;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, La5p$a;-><init>(Lpxn;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    instance-of v0, p1, Lny2$k;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    check-cast p1, Lny2$k;

    .line 251
    .line 252
    iget-object p0, p1, Lny2$k;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p0}, Ldu60;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    invoke-static {p0}, Ldu60;->c(Ljava/math/BigDecimal;)La5p$a;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_4
    return-void

    .line 271
    :cond_d
    sget-object v0, Lny2$a;->a:Lny2$a;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    new-instance p1, Ltw60$b;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Ltw60$b;-><init>(Ltw60;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, p1}, Ldu60;->d(Lbke0;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    sget-object v0, Lny2$l;->a:Lny2$l;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    new-instance p1, Ltw60$c;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ltw60$c;-><init>(Ltw60;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, p1}, Ldu60;->d(Lbke0;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    sget-object v0, Lny2$i;->a:Lny2$i;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    new-instance p1, Ltw60$d;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Ltw60$d;-><init>(Ltw60;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, p1}, Ldu60;->d(Lbke0;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_10
    sget-object v0, Lny2$j;->a:Lny2$j;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    new-instance p1, Ltw60$e;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Ltw60$e;-><init>(Ltw60;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, p1}, Ldu60;->d(Lbke0;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    sget-object v0, Lny2$f;->a:Lny2$f;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ldu60;->a(Lbke0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_12
    sget-object v0, Lny2$h;->a:Lny2$h;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ldu60;->a(Lbke0;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_13
    sget-object v0, Lny2$e;->a:Lny2$e;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, La5p;

    .line 382
    .line 383
    instance-of v0, p1, La5p$b;

    .line 384
    .line 385
    iget-object v4, p0, Ltw60;->d:Ltga0;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    new-instance p0, Lrw60$a;

    .line 390
    .line 391
    check-cast p1, La5p$b;

    .line 392
    .line 393
    new-instance v0, Lqu60$b;

    .line 394
    .line 395
    iget-object v1, p1, La5p$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 396
    .line 397
    iget-object p1, p1, La5p$b;->b:Ljava/math/BigDecimal;

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, Lqu60$b;-><init>(Lcom/sportygames/common/ui/model/GiftItem;Ljava/math/BigDecimal;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v0}, Lrw60$a;-><init>(Lqu60;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, p0}, Ltga0;->a(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_14
    instance-of v0, p1, La5p$a;

    .line 410
    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    check-cast p1, La5p$a;

    .line 414
    .line 415
    iget-object p1, p1, La5p$a;->a:Lpxn;

    .line 416
    .line 417
    invoke-interface {p1}, Lpxn;->getText()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ldu60;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_15

    .line 426
    .line 427
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lsw60;

    .line 432
    .line 433
    iget-object p0, p0, Lsw60;->b:Ljava/math/BigDecimal;

    .line 434
    .line 435
    invoke-static {p0}, Ldu60;->c(Ljava/math/BigDecimal;)La5p$a;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lsw60;

    .line 451
    .line 452
    iget-object v0, v0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 453
    .line 454
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lsw60;

    .line 459
    .line 460
    iget-object v2, v2, Lsw60;->c:Ljava/math/BigDecimal;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ltz v0, :cond_16

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-gtz v0, :cond_16

    .line 479
    .line 480
    new-instance p0, Lrw60$a;

    .line 481
    .line 482
    new-instance v0, Lqu60$a;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lqu60$a;-><init>(Ljava/math/BigDecimal;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v0}, Lrw60$a;-><init>(Lqu60;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, p0}, Ltga0;->a(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_16
    invoke-virtual {p0, p1}, Ltw60;->G1(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, Ldu60;->c(Ljava/math/BigDecimal;)La5p$a;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_18
    sget-object v0, Lny2$c;->a:Lny2$c;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object p0, p0, Ltw60;->c:Lbke0;

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    new-instance v4, Lmy2$a;

    .line 524
    .line 525
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lsw60;

    .line 530
    .line 531
    iget-object v5, p1, Lsw60;->g:Lonn;

    .line 532
    .line 533
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lsw60;

    .line 538
    .line 539
    iget-object p1, p1, Lsw60;->c:Ljava/math/BigDecimal;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lsw60;

    .line 550
    .line 551
    iget-object p1, p1, Lsw60;->d:Ljava/math/BigDecimal;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lsw60;

    .line 562
    .line 563
    iget-object p1, p1, Lsw60;->b:Ljava/math/BigDecimal;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    invoke-direct/range {v4 .. v11}, Lmy2$a;-><init>(Lonn;DDD)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v1, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_19
    sget-object v0, Lny2$d;->a:Lny2$d;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    sget-object p1, Lmy2$b;->a:Lmy2$b;

    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1a
    sget-object v0, Lny2$g;->a:Lny2$g;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    sget-object p1, Lmy2$c;->a:Lmy2$c;

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_1b
    instance-of v0, p1, Lny2$n;

    .line 608
    .line 609
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    new-instance v0, La5p$b;

    .line 612
    .line 613
    check-cast p1, Lny2$n;

    .line 614
    .line 615
    iget-object v2, p1, Lny2$n;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 616
    .line 617
    iget-wide v4, p1, Lny2$n;->b:D

    .line 618
    .line 619
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 627
    .line 628
    invoke-direct {v0, v2, p1}, La5p$b;-><init>(Lcom/sportygames/common/ui/model/GiftItem;Ljava/math/BigDecimal;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    sget-object p1, Lmy2$c;->a:Lmy2$c;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1c
    sget-object p0, Lny2$b;->a:Lny2$b;

    .line 644
    .line 645
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_1d

    .line 650
    .line 651
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lsw60;

    .line 656
    .line 657
    iget-object p0, p0, Lsw60;->b:Ljava/math/BigDecimal;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance p1, La5p$a;

    .line 663
    .line 664
    new-instance v0, Lpxn$b;

    .line 665
    .line 666
    const/4 v2, 0x6

    .line 667
    invoke-static {v2, p0}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-direct {v0, p0}, Lpxn$b;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p1, v0}, La5p$a;-><init>(Lpxn;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_1d
    invoke-static {}, Lwt40;->a()V

    .line 685
    .line 686
    .line 687
    return-void
.end method

.method public final G1(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object p0, p0, Ltw60;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw60;

    .line 8
    .line 9
    iget-object v0, v0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsw60;

    .line 22
    .line 23
    iget-object p0, p0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsw60;

    .line 31
    .line 32
    iget-object v0, v0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsw60;

    .line 45
    .line 46
    iget-object p0, p0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object p1
.end method

.method public final H1(Lsw60;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object p1, p1, Lsw60;->a:Lqu60;

    .line 2
    .line 3
    instance-of v0, p1, Lqu60$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqu60$a;

    .line 9
    .line 10
    iget-object p1, p1, Lqu60$a;->a:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La5p$a;

    .line 16
    .line 17
    new-instance v2, Lpxn$b;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v3, p1}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1}, Lpxn$b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, La5p$a;-><init>(Lpxn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lqu60$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, La5p$b;

    .line 36
    .line 37
    check-cast p1, Lqu60$b;

    .line 38
    .line 39
    iget-object v2, p1, Lqu60$b;->a:Lcom/sportygames/common/ui/model/GiftItem;

    .line 40
    .line 41
    iget-object p1, p1, Lqu60$b;->b:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, La5p$b;-><init>(Lcom/sportygames/common/ui/model/GiftItem;Ljava/math/BigDecimal;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Ltw60;->b:Lbke0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    sget-object p1, Lneb;->a:Lneb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
