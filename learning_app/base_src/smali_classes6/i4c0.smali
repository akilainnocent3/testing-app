.class public final Li4c0;
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
    c = "com.sportybet.android.update.SportyAppUpdateManager$downloadInBackground$2"
    f = "SportyAppUpdateManager.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp4c0;

.field public final synthetic c:Lcom/sporty/android/core/model/config/VersionData;


# direct methods
.method public constructor <init>(Lp4c0;Lcom/sporty/android/core/model/config/VersionData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4c0;",
            "Lcom/sporty/android/core/model/config/VersionData;",
            "Lhab<",
            "-",
            "Li4c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4c0;->b:Lp4c0;

    .line 2
    .line 3
    iput-object p2, p0, Li4c0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Li4c0;

    .line 2
    .line 3
    iget-object v0, p0, Li4c0;->b:Lp4c0;

    .line 4
    .line 5
    iget-object p0, p0, Li4c0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Li4c0;-><init>(Lp4c0;Lcom/sporty/android/core/model/config/VersionData;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Li4c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li4c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li4c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li4c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li4c0;->b:Lp4c0;

    .line 26
    .line 27
    iget-object p1, p1, Lp4c0;->j:Llp5;

    .line 28
    .line 29
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Llp5$c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_e

    .line 38
    .line 39
    iget-object p1, p0, Li4c0;->b:Lp4c0;

    .line 40
    .line 41
    iget-object p1, p1, Lp4c0;->n:Lbke0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloading;

    .line 48
    .line 49
    if-nez p1, :cond_e

    .line 50
    .line 51
    iget-object p1, p0, Li4c0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/VersionData;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    sget p1, Lubc0;->j:I

    .line 62
    .line 63
    iget-object p1, p0, Li4c0;->b:Lp4c0;

    .line 64
    .line 65
    iget-object p1, p1, Lp4c0;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Li4c0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 68
    .line 69
    new-instance v4, Lubc0;

    .line 70
    .line 71
    sget-object v5, Lubc0$c;->a:Lubc0$c;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/VersionData;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v6, v2

    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/VersionData;->getMd5()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_1
    invoke-direct {v4, p1, v6, v1}, Lubc0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Li4c0$a;

    .line 93
    .line 94
    iget-object v1, p0, Li4c0;->b:Lp4c0;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Li4c0$a;-><init>(Lp4c0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, Lubc0;->g:Li4c0$a;

    .line 100
    .line 101
    const-string p1, "SportyBet_temp.apk"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 112
    .line 113
    sget v6, Lcom/sportybet/android/fileprovider/MyFileProvider;->v:I

    .line 114
    .line 115
    new-instance v6, Ljava/io/File;

    .line 116
    .line 117
    sget-object v7, Lrp0;->A:Lrp0;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "download_files"

    .line 124
    .line 125
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 135
    .line 136
    const-string v6, "SB_DOWNLOAD"

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lubc0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v4, Lubc0;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "download "

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, " from "

    .line 156
    .line 157
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, " to "

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", md5: "

    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    new-array v7, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, v5, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    sget-object p1, Lubc0$b;->d:Lubc0$b;

    .line 192
    .line 193
    invoke-virtual {v4, p1, v2}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_6
    iget-object p1, v4, Lubc0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_7
    iget-object p1, v4, Lubc0;->c:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    iget-object p1, v4, Lubc0;->d:Lokhttp3/Call;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iput-object v2, v4, Lubc0;->d:Lokhttp3/Call;

    .line 230
    .line 231
    iget-object p1, v4, Lubc0;->e:Lhqf0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljff;

    .line 238
    .line 239
    iget-object v2, v4, Lubc0;->a:Landroid/content/Context;

    .line 240
    .line 241
    iget-object p1, p1, Ljff;->a:Ljff$a;

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljff$a;->f(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v4, Lubc0;->a:Landroid/content/Context;

    .line 247
    .line 248
    const-string v2, ""

    .line 249
    .line 250
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v5, 0x7f140089

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v5, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v5, v4, Lubc0;->e:Lhqf0;

    .line 262
    .line 263
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljff;

    .line 268
    .line 269
    iget-object v5, v5, Ljff;->a:Ljff$a;

    .line 270
    .line 271
    invoke-interface {v5, p1, v2}, Ljff$a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iput v6, v4, Lubc0;->h:I

    .line 275
    .line 276
    iput-boolean v6, v4, Lubc0;->i:Z

    .line 277
    .line 278
    iget-object p1, v4, Lubc0;->g:Li4c0$a;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p1, Li4c0$a;->a:Lp4c0;

    .line 283
    .line 284
    iget-object p1, p1, Lp4c0;->n:Lbke0;

    .line 285
    .line 286
    sget-object v2, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloadStarted;->INSTANCE:Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloadStarted;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object p1, v4, Lubc0;->a:Landroid/content/Context;

    .line 292
    .line 293
    new-instance v2, Landroid/content/IntentFilter;

    .line 294
    .line 295
    const-string v5, "com.sportybet.android.DOWNLOAD_BTN_CLICKED"

    .line 296
    .line 297
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v4, v2}, La9b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v13, 0x37f

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static/range {v7 .. v13}, Lia60;->a(Ljava/io/File;[Lokhttp3/Interceptor;Le2z;Lj3k0;Lokhttp3/ConnectionPool;Lokhttp3/Cache;I)Lokhttp3/OkHttpClient;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v2, Lokhttp3/Request$Builder;

    .line 316
    .line 317
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v4, Lubc0;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v2, Lvbc0;

    .line 335
    .line 336
    invoke-direct {v2, v4, v1}, Lvbc0;-><init>(Lubc0;Ljava/io/File;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, v4, Lubc0;->d:Lokhttp3/Call;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    :goto_3
    sget-object p1, Lubc0$b;->d:Lubc0$b;

    .line 346
    .line 347
    invoke-virtual {v4, p1, v2}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    :goto_4
    sget-object p1, Lubc0$b;->d:Lubc0$b;

    .line 352
    .line 353
    invoke-virtual {v4, p1, v2}, Lubc0;->b(Lubc0$b;Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object p1, p0, Li4c0;->c:Lcom/sporty/android/core/model/config/VersionData;

    .line 357
    .line 358
    iget-object v1, p0, Li4c0;->b:Lp4c0;

    .line 359
    .line 360
    iget-object v1, v1, Lp4c0;->j:Llp5;

    .line 361
    .line 362
    invoke-interface {v1}, Llp5;->b()Llp5$c;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Llp5$c;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/config/VersionData;->hasNewVersionRequired(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_d

    .line 375
    .line 376
    iget-object p1, p0, Li4c0;->b:Lp4c0;

    .line 377
    .line 378
    iget-object p1, p1, Lp4c0;->f:Lnu0;

    .line 379
    .line 380
    iget-object v1, p1, Lnu0;->b:Lmtd;

    .line 381
    .line 382
    sget-object v2, Lnu0;->e:[Ldqp;

    .line 383
    .line 384
    aget-object v2, v2, v6

    .line 385
    .line 386
    invoke-virtual {v1, p1, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    new-instance v4, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 397
    .line 398
    .line 399
    iput v3, p0, Li4c0;->a:I

    .line 400
    .line 401
    invoke-virtual {p1, p0, v4}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v0, :cond_d

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0
.end method
