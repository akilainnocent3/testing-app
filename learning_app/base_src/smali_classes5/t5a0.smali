.class public final Lt5a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lywk;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$7"
    f = "SimGiftHandlerImpl.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm5a0;


# direct methods
.method public constructor <init>(Lm5a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5a0;",
            "Lhab<",
            "-",
            "Lt5a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5a0;->c:Lm5a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt5a0;

    .line 2
    .line 3
    iget-object p0, p0, Lt5a0;->c:Lm5a0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lt5a0;-><init>(Lm5a0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt5a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lywk;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5a0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt5a0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt5a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt5a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lywk;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lt5a0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lt5a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v4, p0, Lt5a0;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lt5a0;->c:Lm5a0;

    .line 34
    .line 35
    iget-object p1, p0, Lm5a0;->u:Lbke0;

    .line 36
    .line 37
    instance-of v2, v0, Lywk$a;

    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    check-cast v0, Lywk$a;

    .line 42
    .line 43
    iget-object v2, p0, Lm5a0;->e:Lbke0;

    .line 44
    .line 45
    instance-of v4, v0, Lywk$a$c;

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_0
    iget-object v5, p0, Lm5a0;->n:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lywk$a$c;

    .line 94
    .line 95
    iget-object v8, v8, Lywk$a$c;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v6, v3

    .line 105
    :goto_1
    check-cast v6, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lq8l;

    .line 138
    .line 139
    sget-object v2, Lq8l$a;->a:Lq8l$a;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :cond_8
    sget-object p1, Lywk$c$a;->a:Lywk$c$a;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    sget-object p1, Lywk$a$d;->a:Lywk$a$d;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget-object p1, Lywk$c$d;->a:Lywk$c$d;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_a
    sget-object p1, Lywk$a$a;->a:Lywk$a$a;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    sget-object p1, Lywk$c$a;->a:Lywk$c$a;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_b
    sget-object p1, Lywk$a$b;->a:Lywk$a$b;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    sget-object p1, Lywk$c$c;->a:Lywk$c$c;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_c
    sget-object p1, Lywk$a$e;->a:Lywk$a$e;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lm5a0;->A:Luga0;

    .line 208
    .line 209
    sget-object v0, Ly5a0$a;->a:Ly5a0$a;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object p1, Lywk$c$b;->a:Lywk$c$b;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lywk$c$a;->a:Lywk$c$a;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_e
    instance-of v2, v0, Lywk$b;

    .line 231
    .line 232
    if-eqz v2, :cond_17

    .line 233
    .line 234
    check-cast v0, Lywk$b;

    .line 235
    .line 236
    instance-of v2, v0, Lywk$b$c;

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    :cond_f
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v2, p0

    .line 245
    check-cast v2, Lq8l;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lywk$b$c;

    .line 249
    .line 250
    iget-object v2, v2, Lywk$b$c;->a:Lq8l;

    .line 251
    .line 252
    invoke-virtual {p1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_10
    instance-of p1, v0, Lywk$b$b;

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    iget-object p1, p0, Lm5a0;->s:Lbke0;

    .line 264
    .line 265
    :cond_11
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    move-object v2, p0

    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lywk$b$b;

    .line 277
    .line 278
    iget-boolean v2, v2, Lywk$b$b;->a:Z

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_11

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    sget-object p1, Lywk$b$d;->a:Lywk$b$d;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    sget-object p1, Lywk$c$e;->a:Lywk$c$e;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_13
    sget-object p1, Lywk$b$a;->a:Lywk$b$a;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_14

    .line 312
    .line 313
    sget-object p1, Lywk$c$b;->a:Lywk$c$b;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_14
    sget-object p1, Lywk$b$f;->a:Lywk$b$f;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    sget-object p1, Lywk$c$d;->a:Lywk$c$d;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_15
    sget-object p1, Lywk$b$e;->a:Lywk$b$e;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_16

    .line 340
    .line 341
    iget-object p1, p0, Lm5a0;->y:Luga0;

    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object p1, Lywk$c$b;->a:Lywk$c$b;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lywk$c$a;->a:Lywk$c$a;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lm5a0;->a(Lywk$c;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_17
    instance-of p1, v0, Lywk$c;

    .line 366
    .line 367
    if-eqz p1, :cond_19

    .line 368
    .line 369
    check-cast v0, Lywk$c;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lm5a0;->a(Lywk$c;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    :goto_4
    if-ne p0, v1, :cond_18

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_18
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 383
    .line 384
    .line 385
    return-object v3
.end method
