.class public final Lir6;
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
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$initProcess$1"
    f = "CashOutFragment.kt"
    l = {
        0x775,
        0x776
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lrt8;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lir6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir6;->d:Lcom/sportybet/android/cashoutphase3/b;

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
    new-instance v0, Lir6;

    .line 2
    .line 3
    iget-object p0, p0, Lir6;->d:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lir6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lir6;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "SB_CASHOUT_CALC"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lir6;->d:Lcom/sportybet/android/cashoutphase3/b;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    iget-object v0, p0, Lir6;->a:Lrt8;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lir6$a;

    .line 46
    .line 47
    invoke-direct {p1, v7, v9}, Lir6$a;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v9, p1, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lst8;->a()Lrt8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    iget-object v2, v7, Lcom/sportybet/android/cashoutphase3/b;->g0:Landroid/webkit/WebView;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    invoke-virtual {v10, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "[initCalcWebView] webView exist"

    .line 70
    .line 71
    new-array v12, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v10, v11, v12}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v10, v7, Lcom/sportybet/android/cashoutphase3/b;->j0:Z

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Leip;->R(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v10, Lpq6;

    .line 89
    .line 90
    invoke-direct {v10, v0, v7}, Lpq6;-><init>(Lrt8;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v7, Lcom/sportybet/android/cashoutphase3/b;->d0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v2, Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v2, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lpq6;

    .line 126
    .line 127
    invoke-direct {v10, v0, v7}, Lpq6;-><init>(Lrt8;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v7, Lcom/sportybet/android/cashoutphase3/b;->d0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v7, Lcom/sportybet/android/cashoutphase3/b;->g0:Landroid/webkit/WebView;

    .line 139
    .line 140
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_0
    sget-object v10, Lo560;->b:Lo560$a;

    .line 144
    .line 145
    new-instance v10, Lo560$b;

    .line 146
    .line 147
    invoke-direct {v10, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v10

    .line 151
    :goto_1
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v11, "Failed to initCalcWebView"

    .line 163
    .line 164
    new-array v12, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v10, v2, v11, v12}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Leip;->R(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iput-object v9, p0, Lir6;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p0, Lir6;->a:Lrt8;

    .line 177
    .line 178
    iput v8, p0, Lir6;->b:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v2, Lneb;->a:Lneb;

    .line 185
    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    iput-object v9, p0, Lir6;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, p0, Lir6;->a:Lrt8;

    .line 192
    .line 193
    iput v5, p0, Lir6;->b:I

    .line 194
    .line 195
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    :goto_4
    return-object v1

    .line 202
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    iget-object p0, v7, Lcom/sportybet/android/cashoutphase3/b;->C0:Lnie0;

    .line 211
    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v9}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v7}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->A0:Lz9i;

    .line 222
    .line 223
    new-instance p1, Llr6;

    .line 224
    .line 225
    invoke-direct {p1, p0, v7}, Llr6;-><init>(Lf7i;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lmr6;

    .line 229
    .line 230
    invoke-direct {p0, v7, v9}, Lmr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Laai;

    .line 234
    .line 235
    invoke-direct {v0, p1, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object p1, Lmjs$b;->d:Lmjs$b;

    .line 250
    .line 251
    invoke-static {v0, p0, p1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v7, Lcom/sportybet/android/cashoutphase3/b;->C0:Lnie0;

    .line 256
    .line 257
    iget-object p0, v7, Lcom/sportybet/android/cashoutphase3/b;->A0:Lnie0;

    .line 258
    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0, v9}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v7}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->k0:Ltp90;

    .line 269
    .line 270
    new-instance p1, Las6;

    .line 271
    .line 272
    invoke-direct {p1, v7, v9}, Las6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Laai;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v7, Lcom/sportybet/android/cashoutphase3/b;->A0:Lnie0;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lbv6;

    .line 310
    .line 311
    invoke-direct {v0, p0, v9}, Lbv6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v9, v9, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v8, v6}, Lcom/sportybet/android/cashoutphase3/h;->S1(ZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v8, v6}, Lcom/sportybet/android/cashoutphase3/h;->O1(ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lxu6;

    .line 328
    .line 329
    invoke-direct {v0, p0, v9}, Lxu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v9, v9, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lwhz;->b:Lwhz;

    .line 336
    .line 337
    invoke-virtual {v7, p0}, Lcom/sportybet/android/cashoutphase3/b;->U0(Lwhz;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 342
    .line 343
    invoke-virtual {p0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "Skip initial open bets fetch because WebView formula is not ready."

    .line 347
    .line 348
    new-array v0, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0
.end method
