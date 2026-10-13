.class public Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Liij;
.implements Luw40;


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

.field public b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

.field public c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

.field public d:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

.field public e:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

.field public f:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

.field public i:Lobx;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->v:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f14106c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002c

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
    const-string v0, "from"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->v:Ljava/lang/String;

    .line 21
    .line 22
    const p1, 0x7f0a0e09

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const v2, 0x7f14106e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a08c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lyax;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lyax;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a0ab3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 69
    .line 70
    const v1, 0x7f141075

    .line 71
    .line 72
    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 83
    .line 84
    new-instance v1, Ldbx;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ldbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setAction(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0a0aad

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 102
    .line 103
    const v1, 0x7f14106f

    .line 104
    .line 105
    .line 106
    new-array v2, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setTitle(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->b:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 116
    .line 117
    new-instance v1, Lhbx;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lhbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setAction(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f0a0ab5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 135
    .line 136
    const v1, 0x7f141076

    .line 137
    .line 138
    .line 139
    new-array v2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setTitle(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 149
    .line 150
    new-instance v1, Lebx;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lebx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setAction(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f0a0aae

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->d:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 168
    .line 169
    const v1, 0x7f141070

    .line 170
    .line 171
    .line 172
    new-array v2, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->d:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 182
    .line 183
    new-instance v1, Lfbx;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lfbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setAction(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0a0aaf

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->e:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 201
    .line 202
    const v1, 0x7f141f34

    .line 203
    .line 204
    .line 205
    new-array v2, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setTitle(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->e:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 215
    .line 216
    new-instance v1, Ljbx;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Ljbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setAction(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f0a0ab4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->f:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 234
    .line 235
    const v1, 0x7f141f37

    .line 236
    .line 237
    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setTitle(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->f:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;

    .line 248
    .line 249
    new-instance v0, Lgbx;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lgbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteSummaryItem;->setAction(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const p1, 0x7f0a1988

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v0, Libx;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Libx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lucj0;

    .line 296
    .line 297
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 298
    .line 299
    .line 300
    const-class p1, Lobx;

    .line 301
    .line 302
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lobx;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->i:Lobx;

    .line 325
    .line 326
    iget-object p1, p1, Lobx;->b:Lvxv;

    .line 327
    .line 328
    new-instance v0, Lkbx;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lkbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->i:Lobx;

    .line 337
    .line 338
    iget-object p1, p1, Lobx;->c:Lvxv;

    .line 339
    .line 340
    new-instance v0, Llbx;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Llbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->i:Lobx;

    .line 349
    .line 350
    iget-object p1, p1, Lobx;->d:Lvxv;

    .line 351
    .line 352
    new-instance v0, Lzax;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lzax;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->i:Lobx;

    .line 361
    .line 362
    iget-object p1, p1, Lobx;->e:Lvxv;

    .line 363
    .line 364
    new-instance v0, Labx;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Labx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->i:Lobx;

    .line 373
    .line 374
    iget-object p1, p1, Lobx;->f:Lvxv;

    .line 375
    .line 376
    new-instance v0, Lbbx;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lbbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;->i:Lobx;

    .line 385
    .line 386
    iget-object p1, p1, Lobx;->i:Lvxv;

    .line 387
    .line 388
    new-instance v0, Lcbx;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lcbx;-><init>(Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteSummaryActivity;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 398
    .line 399
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
