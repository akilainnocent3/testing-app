.class public final Llwi;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$waitUploadRewardShowOffDataResult$1"
    f = "FootballViewModel.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcwi;


# direct methods
.method public constructor <init>(Lhab;Lcwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llwi;->b:Lcwi;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Llwi;

    .line 2
    .line 3
    iget-object p0, p0, Llwi;->b:Lcwi;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Llwi;-><init>(Lhab;Lcwi;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llwi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llwi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llwi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "Error during share process: "

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Llwi;->b:Lcwi;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v7, Lcwi;->I:Lbke0;

    .line 36
    .line 37
    iget-object v1, v7, Lcwi;->I:Lbke0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lcni0$a;

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcni0$b;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-object p1, v7, Lcwi;->D:Lbke0;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lrvi;

    .line 63
    .line 64
    instance-of v10, v9, Lrvi$c;

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    move-object v10, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v10, v9

    .line 71
    :goto_0
    check-cast v10, Lrvi$c;

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    sget-object v9, Lg9t;->d:Lg9t;

    .line 76
    .line 77
    invoke-static {v10, v6, v9, v2}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_4
    invoke-virtual {p1, v8, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object p1, v7, Lcwi;->K:Lwdb;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lwdb;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance v8, Lwdb;

    .line 95
    .line 96
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v12, Lgwi;

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-direct {v12, p1, v6}, Llkf0;-><init>(ILhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lhwi;

    .line 107
    .line 108
    invoke-direct {v13, v6, v7}, Lhwi;-><init>(Lhab;Lcwi;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x2710

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lwdb;-><init>(Lkeb;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v7, Lcwi;->K:Lwdb;

    .line 117
    .line 118
    invoke-virtual {v8}, Lwdb;->d()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Llwi$a;

    .line 122
    .line 123
    invoke-direct {v8, p1, v6}, Llkf0;-><init>(ILhab;)V

    .line 124
    .line 125
    .line 126
    iput v4, p0, Llwi;->a:I

    .line 127
    .line 128
    invoke-static {v1, v8, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_1
    iget-object p0, v7, Lcwi;->I:Lbke0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcni0;

    .line 142
    .line 143
    instance-of p1, p0, Lcni0$a;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iget-wide v0, v7, Lcwi;->v:J

    .line 152
    .line 153
    sub-long/2addr p0, v0

    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "data"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lf4c0;->a:Ll00;

    .line 165
    .line 166
    const-string p0, "show_off_loading_average_time"

    .line 167
    .line 168
    invoke-static {p0, v0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcwi;->I1()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    instance-of p1, p0, Lcni0$b;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 180
    .line 181
    check-cast p0, Lcni0$b;

    .line 182
    .line 183
    iget-object p0, p0, Lcni0$b;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array v0, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcwi;->H1()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "Unexpected upload state: "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-array v0, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcwi;->H1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object p0, v7, Lcwi;->D:Lbke0;

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lrvi;

    .line 244
    .line 245
    instance-of v1, v0, Lrvi$c;

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    move-object v1, v6

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    move-object v1, v0

    .line 252
    :goto_3
    check-cast v1, Lrvi$c;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    sget-object v0, Lg9t;->b:Lg9t;

    .line 257
    .line 258
    invoke-static {v1, v6, v0, v2}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_b
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v7}, Lcwi;->F1()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_5
    :try_start_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v1, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcwi;->H1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    .line 297
    iget-object p0, v7, Lcwi;->D:Lbke0;

    .line 298
    .line 299
    :cond_c
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, Lrvi;

    .line 305
    .line 306
    instance-of v1, v0, Lrvi$c;

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    move-object v1, v6

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    move-object v1, v0

    .line 313
    :goto_6
    check-cast v1, Lrvi$c;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    sget-object v0, Lg9t;->b:Lg9t;

    .line 318
    .line 319
    invoke-static {v1, v6, v0, v2}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_e
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    iget-object p1, v7, Lcwi;->D:Lbke0;

    .line 336
    .line 337
    :goto_8
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Lrvi;

    .line 343
    .line 344
    instance-of v3, v1, Lrvi$c;

    .line 345
    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    move-object v3, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_f
    move-object v3, v1

    .line 351
    :goto_9
    check-cast v3, Lrvi$c;

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    sget-object v1, Lg9t;->b:Lg9t;

    .line 356
    .line 357
    invoke-static {v3, v6, v1, v2}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_10
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    invoke-virtual {v7}, Lcwi;->F1()V

    .line 369
    .line 370
    .line 371
    throw p0
.end method
