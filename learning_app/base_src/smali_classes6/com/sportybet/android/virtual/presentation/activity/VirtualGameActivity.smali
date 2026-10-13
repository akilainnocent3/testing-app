.class public Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;
.super Lcim;
.source "SourceFile"

# interfaces
.implements Lutt;
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;,
        Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lean;

.field public B:Ln1e0;

.field public b:Ldjj0;

.field public c:Landroid/webkit/WebView;

.field public d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

.field public e:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

.field public f:Lcom/sportybet/android/user/LoadingView;

.field public i:Ljava/lang/String;

.field public v:I

.field public w:I

.field public y:Libn;

.field public z:Lez0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcim;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0066

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "ARG_INPUT"

    .line 18
    .line 19
    const-class v2, Lcom/sportybet/android/instantwin/router/VirtualGameInput;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sportybet/android/instantwin/router/VirtualGameInput;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->v:I

    .line 34
    .line 35
    const p1, 0x7f1405e8

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->w:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p1, Lcom/sportybet/android/instantwin/router/VirtualGameInput;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lcom/sportybet/android/instantwin/router/VirtualGameInput;->b:I

    .line 46
    .line 47
    iput v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->v:I

    .line 48
    .line 49
    iget p1, p1, Lcom/sportybet/android/instantwin/router/VirtualGameInput;->c:I

    .line 50
    .line 51
    iput p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->w:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    const p1, 0x7f0a0c86

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/sportybet/android/user/LoadingView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->f:Lcom/sportybet/android/user/LoadingView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v0, "com.sportybet.action.JS_EVENT"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->e:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

    .line 80
    .line 81
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->e:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0a005e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 100
    .line 101
    new-instance v0, Lzij0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lzij0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F:Lmbp;

    .line 112
    .line 113
    iget-object v0, p1, Lmbp;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lmbp;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 127
    .line 128
    iget v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->w:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setTitle(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setUserInfoButton(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->E()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->G(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->G(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F:Lmbp;

    .line 167
    .line 168
    iget-object v1, p1, Lmbp;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lmbp;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lmbp;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 184
    .line 185
    new-instance v1, Lvij0;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lvij0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lr1e;

    .line 191
    .line 192
    invoke-direct {v4, p0, v2}, Lr1e;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v4}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setLoginListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 199
    .line 200
    new-instance v1, Lwij0;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lwij0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const p1, 0x7f0a19e1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/webkit/WebView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->z:Lez0;

    .line 220
    .line 221
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 222
    .line 223
    invoke-interface {p1, v1}, Lez0;->h(Lzu0;)Lf7i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lxij0;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lxij0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lf02;->webViewWrapperService:Lm4k0;

    .line 240
    .line 241
    if-nez p1, :cond_3

    .line 242
    .line 243
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f14007c

    .line 249
    .line 250
    .line 251
    new-array v3, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    const v1, 0x7f1403e4

    .line 261
    .line 262
    .line 263
    new-array v3, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    .line 271
    .line 272
    const v1, 0x7f140539

    .line 273
    .line 274
    .line 275
    new-array v0, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lyij0;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lyij0;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 298
    .line 299
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;

    .line 300
    .line 301
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$a;-><init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, p0, v1, v4, v3}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/app/ProgressDialog;

    .line 308
    .line 309
    const v1, 0x7f150151

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f141548

    .line 319
    .line 320
    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->i:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p1, :cond_4

    .line 342
    .line 343
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->y:Libn;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 346
    .line 347
    invoke-interface {v0, v1, p1}, Libn;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_2
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Lucj0;

    .line 372
    .line 373
    invoke-direct {v3, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 374
    .line 375
    .line 376
    const-class p1, Ldjj0;

    .line 377
    .line 378
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ldjj0;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->b:Ldjj0;

    .line 401
    .line 402
    const p1, 0x7f0a056f

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->b:Ldjj0;

    .line 412
    .line 413
    iget-object v0, v0, Ldjj0;->b:Lbke0;

    .line 414
    .line 415
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lqq60;

    .line 420
    .line 421
    invoke-direct {v1, p0, v2}, Lqq60;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance p0, Lgo30;

    .line 428
    .line 429
    invoke-direct {p0, v0, v1}, Lgo30;-><init>(Lpp40;Lqq60;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lex8;

    .line 433
    .line 434
    const v1, 0xb149f2

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1, p0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 445
    .line 446
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf02;->webViewWrapperService:Lm4k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->e:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->e:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->e:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->E()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->z:Lez0;

    .line 11
    .line 12
    invoke-interface {p2}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->y:Libn;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->c:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-interface {p2, p0, p1}, Libn;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
