.class public final synthetic Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->s0:I

    .line 4
    .line 5
    iget-object p0, p0, Lkqo;->a:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ltyc;

    .line 20
    .line 21
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcpo;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->h(Lcpo;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e0:Lez0;

    .line 29
    .line 30
    invoke-interface {p0}, Lez0;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lqyc;

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    check-cast p1, Lqyc;

    .line 39
    .line 40
    iget-object p1, p1, Lqyc;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->P:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->r0:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m(Z)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->l0:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 54
    .line 55
    const-class v2, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x4a38

    .line 68
    .line 69
    if-eq v1, v2, :cond_b

    .line 70
    .line 71
    const/16 v2, 0x4aa2

    .line 72
    .line 73
    if-eq v1, v2, :cond_a

    .line 74
    .line 75
    const/16 v2, 0x4aa6

    .line 76
    .line 77
    if-eq v1, v2, :cond_9

    .line 78
    .line 79
    const/16 v2, 0x4bc8

    .line 80
    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x4a9d

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x4a9e

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x4b01

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/16 v2, 0x4b02

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->k()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getCauseMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, v2, p1}, Ld6c;->a(ILjava/lang/String;Ljava/lang/String;)Ly5c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v1, p1, Ly5c$b;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast p1, Ly5c$b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/fragment/app/e;

    .line 131
    .line 132
    iget-object v2, p1, Ly5c$b;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, Ly5c$b;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lsqo;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p1, v3}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->k()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroidx/fragment/app/e;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v2, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    const v3, 0x7f1411e2

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->V:Lcmo;

    .line 177
    .line 178
    iget v3, v3, Lcmo;->v:I

    .line 179
    .line 180
    new-array v4, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lpqo;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lpqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v2, v3}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->h0:Lzes;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/fragment/app/e;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lzes;->d(Landroidx/fragment/app/e;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/fragment/app/e;

    .line 218
    .line 219
    new-instance v1, Lmqo;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lmqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lvxo;->a:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :try_start_1
    new-instance v2, Lxxo;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lxxo;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lvk8;->l0(Lvk8$a;)Lvk8;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v2, "dialog"

    .line 240
    .line 241
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/d;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getCauseMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v1, v2, p1}, Ld6c;->a(ILjava/lang/String;Ljava/lang/String;)Ly5c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    instance-of v1, p1, Ly5c$d;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    check-cast p1, Ly5c$d;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroidx/fragment/app/e;

    .line 272
    .line 273
    iget-object v2, p1, Ly5c$d;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p1, Ly5c$d;->c:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, Lrqo;

    .line 278
    .line 279
    invoke-direct {v3, p0}, Lrqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, p1, v3}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->k()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroidx/fragment/app/e;

    .line 297
    .line 298
    new-instance v1, Lqqo;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lqqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lvxo;->a:Ljava/math/BigDecimal;

    .line 304
    .line 305
    const-string v2, ""

    .line 306
    .line 307
    new-array v3, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    const v4, 0x7f14092f

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {p1, v2, v3, v1}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_a
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroidx/fragment/app/e;

    .line 327
    .line 328
    new-instance v1, Loqo;

    .line 329
    .line 330
    invoke-direct {v1, p0}, Loqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1}, Lvxo;->q(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_b
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroidx/fragment/app/e;

    .line 344
    .line 345
    new-instance v1, Lnqo;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Lnqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v1}, Lvxo;->p(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :catch_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->k()V

    .line 355
    .line 356
    .line 357
    :catch_1
    :goto_0
    iput-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->q0:Z

    .line 358
    .line 359
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e0:Lez0;

    .line 360
    .line 361
    invoke-interface {p0}, Lez0;->g()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_1
    return-void
.end method
