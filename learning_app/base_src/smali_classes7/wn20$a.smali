.class public final Lwn20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqn20;


# direct methods
.method public constructor <init>(Lqn20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn20$a;->a:Lqn20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lxn20;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwn20$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwn20$a$b;

    .line 7
    .line 8
    iget v1, v0, Lwn20$a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwn20$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn20$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwn20$a$b;-><init>(Lwn20$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwn20$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwn20$a$b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "PopupDisplayCoordinator"

    .line 35
    .line 36
    iget-object p0, p0, Lwn20$a;->a:Lqn20;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lwn20$a$b;->a:Lxn20;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget p1, v0, Lwn20$a$b;->b:I

    .line 61
    .line 62
    iget-object v2, v0, Lwn20$a$b;->a:Lxn20;

    .line 63
    .line 64
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lqn20;->F:Lbke0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 86
    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    sget-object v2, Lspf;->d:Lspf;

    .line 90
    .line 91
    invoke-static {v7, v8, v2}, Lkotlin/time/c;->i(JLspf;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    new-instance v2, Lwn20$a$a;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2, v3}, Lwn20$a$a;-><init>(Lqn20;ILhab;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lwn20$a$b;->a:Lxn20;

    .line 101
    .line 102
    iput p2, v0, Lwn20$a$b;->b:I

    .line 103
    .line 104
    iput v5, v0, Lwn20$a$b;->e:I

    .line 105
    .line 106
    invoke-static {v7, v8, v2, v0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object v2, p1, Lxn20;->a:Lsp20;

    .line 115
    .line 116
    iget-object v3, p1, Lxn20;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Lsp20;->c:Lsp20;

    .line 119
    .line 120
    if-ne v2, v5, :cond_8

    .line 121
    .line 122
    sget-object v5, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    iget-object v5, p0, Lqn20;->z:Lu2n;

    .line 125
    .line 126
    iget-object v7, p0, Lqn20;->a:Lv9n;

    .line 127
    .line 128
    invoke-interface {v5}, Lu2n;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Lv9n;->a()Lfo20;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lfo20$h;->a:Lfo20$h;

    .line 139
    .line 140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    iget-object v5, p0, Lqn20;->E:Ljava/util/Set;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v8, v5, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    check-cast v8, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/app/Activity;

    .line 179
    .line 180
    instance-of v8, v8, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    :cond_7
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 185
    .line 186
    invoke-virtual {p0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "Deferred: Winning (current UI state)"

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    new-array p2, p2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v3}, Lv9n;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_8
    :goto_2
    sget-object v5, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_f

    .line 210
    .line 211
    iget-object v5, p0, Lqn20;->E:Ljava/util/Set;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Iterable;

    .line 214
    .line 215
    instance-of v7, v5, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/app/Activity;

    .line 244
    .line 245
    instance-of v8, v7, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;

    .line 246
    .line 247
    if-nez v8, :cond_f

    .line 248
    .line 249
    sget-object v8, Lqn20;->H:Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_f

    .line 264
    .line 265
    instance-of v8, v7, Landroidx/fragment/app/e;

    .line 266
    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    check-cast v7, Landroidx/fragment/app/e;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lqn20;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    :goto_3
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ll2j;->e()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :try_start_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v7, "Displaying: %s on %s"

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3, v7, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object p1, v0, Lwn20$a$b;->a:Lxn20;

    .line 329
    .line 330
    iput p2, v0, Lwn20$a$b;->b:I

    .line 331
    .line 332
    iput v4, v0, Lwn20$a$b;->e:I

    .line 333
    .line 334
    invoke-virtual {p0, v5, p1, v0}, Lqn20;->a(Landroid/app/Activity;Lxn20;Ljab;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    if-ne p0, v1, :cond_d

    .line 339
    .line 340
    :goto_4
    return-object v1

    .line 341
    :goto_5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lxn20;->a:Lsp20;

    .line 347
    .line 348
    iget-object p1, p1, Lxn20;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "Failed to display: %s"

    .line 359
    .line 360
    invoke-virtual {v0, p2, v2, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lqn20;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lqn20;->a:Lv9n;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_e
    :goto_7
    iget-object p0, p0, Lqn20;->a:Lv9n;

    .line 381
    .line 382
    invoke-interface {p0, v3}, Lv9n;->k(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_f
    :goto_8
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 389
    .line 390
    invoke-virtual {p1, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    const-string v0, "Deferred: %s (blocker present)"

    .line 402
    .line 403
    invoke-virtual {p1, v0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lqn20;->a:Lv9n;

    .line 407
    .line 408
    invoke-interface {p0, v3}, Lv9n;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxn20;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwn20$a;->c(Lxn20;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
