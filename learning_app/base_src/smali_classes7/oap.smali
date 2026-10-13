.class public final Loap;
.super Lgus;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:[Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroidx/gridlayout/widget/GridLayout;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroidx/constraintlayout/widget/Group;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroid/widget/TextView;

.field public T:Ltqz;

.field public a:Lcus$b;

.field public final b:Lzs50;

.field public final c:Lofk;

.field public final d:Landroid/widget/Spinner;

.field public final e:Landroid/view/View;

.field public final f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final i:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

.field public final v:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzs50;Lofk;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loap;->R:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p2, p0, Loap;->b:Lzs50;

    .line 12
    .line 13
    iput-object p3, p0, Loap;->c:Lofk;

    .line 14
    .line 15
    const p2, 0x7f0a1492

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/Spinner;

    .line 23
    .line 24
    iput-object p2, p0, Loap;->d:Landroid/widget/Spinner;

    .line 25
    .line 26
    const p2, 0x7f0a1493

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Loap;->e:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0a1494

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 43
    .line 44
    iput-object p2, p0, Loap;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 45
    .line 46
    const p2, 0x7f0a0bcc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Loap;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0a0edd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 65
    .line 66
    const p3, 0x7f0a0ede

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 74
    .line 75
    const v0, 0x7f0a0edf

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 83
    .line 84
    const v1, 0x7f0a0ee0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 92
    .line 93
    filled-new-array {p2, p3, v0, v1}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Loap;->i:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 98
    .line 99
    const p2, 0x7f0a168e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 107
    .line 108
    iput-object p2, p0, Loap;->v:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 109
    .line 110
    const p2, 0x7f0a1626

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Loap;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    const p3, 0x7f0a1627

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p3, p0, Loap;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0a06a8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Loap;->A:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0a08e5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 149
    .line 150
    iput-object v0, p0, Loap;->O:Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    const v0, 0x7f0a0d03

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Loap;->B:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0a1495

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Loap;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f0a1963

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Loap;->F:Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f0a14d9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v1, p0, Loap;->G:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v1, 0x7f0a14d2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v1, p0, Loap;->H:Landroid/widget/ImageView;

    .line 206
    .line 207
    const v1, 0x7f0a14d3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v1, p0, Loap;->I:Landroid/widget/ImageView;

    .line 217
    .line 218
    const v1, 0x7f0a12d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/gridlayout/widget/GridLayout;

    .line 226
    .line 227
    iput-object v1, p0, Loap;->J:Landroidx/gridlayout/widget/GridLayout;

    .line 228
    .line 229
    const v1, 0x7f0a02cf

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object v1, p0, Loap;->K:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lvuh0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f0a1436

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/ImageView;

    .line 259
    .line 260
    iput-object v2, p0, Loap;->L:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f0a0986

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v2, p0, Loap;->Q:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f0a0c63

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v2, p0, Loap;->M:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0a1532

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/widget/ImageView;

    .line 325
    .line 326
    iput-object v2, p0, Loap;->N:Landroid/widget/ImageView;

    .line 327
    .line 328
    const v2, 0x7f0a0d20

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/ImageView;

    .line 336
    .line 337
    iput-object v2, p0, Loap;->P:Landroid/widget/ImageView;

    .line 338
    .line 339
    const v2, 0x7f0a16a2

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/TextView;

    .line 347
    .line 348
    const v3, 0x7f0a16a3    # 1.83551E38f

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/widget/TextView;

    .line 356
    .line 357
    const v4, 0x7f0a16a4

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroid/widget/TextView;

    .line 365
    .line 366
    const v5, 0x7f0a16a5

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroid/widget/TextView;

    .line 374
    .line 375
    filled-new-array {v2, v3, v4, v5}, [Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, p0, Loap;->D:[Landroid/widget/TextView;

    .line 380
    .line 381
    const v2, 0x7f0a0d06

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/widget/ImageView;

    .line 389
    .line 390
    iput-object v2, p0, Loap;->E:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const p2, 0x7f0a0419

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/TextView;

    .line 412
    .line 413
    iput-object p1, p0, Loap;->S:Landroid/widget/TextView;

    .line 414
    .line 415
    return-void
.end method

.method public static e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgdi0;->g(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(ILt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Loap;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lgus;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Loap;->a:Lcus$b;

    .line 15
    .line 16
    iget-object v5, v5, Lcus$b;->a:Lcus;

    .line 17
    .line 18
    iget-object v5, v5, Lcus;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    iget-object v6, v0, Loap;->a:Lcus$b;

    .line 27
    .line 28
    iget-object v6, v6, Lcus$b;->a:Lcus;

    .line 29
    .line 30
    iget-boolean v6, v6, Lcus;->D:Z

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lgus;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Loap;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, Loap;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Loap;->F:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v9, v5, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 75
    .line 76
    iget-object v10, v0, Loap;->S:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    iget-object v13, v0, Loap;->b:Lzs50;

    .line 84
    .line 85
    const-string v14, "enable_live_event_list_chat_count"

    .line 86
    .line 87
    invoke-interface {v13, v14}, Lzs50;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v9}, Lko7;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v9, 0x0

    .line 114
    :try_start_0
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v13, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 121
    .line 122
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 123
    .line 124
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 127
    .line 128
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v14, 0x7f14007b

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v14, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget v4, v5, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 149
    .line 150
    iget-object v10, v0, Loap;->v:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v13, 0x7f1405d7

    .line 161
    .line 162
    .line 163
    new-array v14, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, v13, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v4, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 176
    .line 177
    const-string v13, "sr:sport:1"

    .line 178
    .line 179
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    iget-object v4, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v5, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v5, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 190
    .line 191
    iget v15, v5, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 192
    .line 193
    invoke-virtual {v10, v4, v13, v14, v15}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setLiveTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v4, v5, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v5, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v5, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2, v4, v13, v14}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v10, v4}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v10, "sr:sport:202120001"

    .line 217
    .line 218
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v10, v0, Loap;->K:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v13, v0, Loap;->L:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v14, v0, Loap;->N:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object v15, v0, Loap;->P:Landroid/widget/ImageView;

    .line 229
    .line 230
    iget-object v7, v0, Loap;->M:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->showLiveTracker()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    move v4, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move v4, v12

    .line 252
    :goto_3
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lkap;

    .line 256
    .line 257
    invoke-direct {v4, v0, v5}, Lkap;-><init>(Loap;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Loap;->a:Lcus$b;

    .line 278
    .line 279
    iget-object v4, v4, Lcus$b;->a:Lcus;

    .line 280
    .line 281
    iget-object v4, v4, Lcus;->A:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    move v9, v11

    .line 288
    :goto_4
    if-ge v9, v7, :cond_c

    .line 289
    .line 290
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    move-object/from16 v12, v16

    .line 297
    .line 298
    check-cast v12, Ljava/util/Map;

    .line 299
    .line 300
    iget-object v11, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 301
    .line 302
    if-eqz v11, :cond_c

    .line 303
    .line 304
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 305
    .line 306
    if-eqz v11, :cond_c

    .line 307
    .line 308
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 309
    .line 310
    if-nez v11, :cond_8

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    const-string v11, "tournamentId"

    .line 314
    .line 315
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v4, v17

    .line 322
    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    move/from16 v17, v7

    .line 326
    .line 327
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 330
    .line 331
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 332
    .line 333
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4, v7}, Lpxe0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    iget-object v4, v0, Loap;->a:Lcus$b;

    .line 342
    .line 343
    iget-object v4, v4, Lcus$b;->a:Lcus;

    .line 344
    .line 345
    iget-boolean v4, v4, Lcus;->z:Z

    .line 346
    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    const-string v4, "eventId"

    .line 362
    .line 363
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    :goto_6
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_b

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :goto_7
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_b
    move/from16 v7, v17

    .line 398
    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/16 v12, 0x8

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    :goto_8
    sget-object v4, Ll8e0$a;->a:Ll8e0;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_d
    const/16 v4, 0x8

    .line 416
    .line 417
    :goto_9
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v7, Lwuh0;->a:Lwuh0$a;

    .line 428
    .line 429
    invoke-static {v7, v4}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_12

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    if-eq v7, v9, :cond_11

    .line 437
    .line 438
    const/4 v9, 0x2

    .line 439
    if-eq v7, v9, :cond_10

    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    if-eq v7, v9, :cond_f

    .line 443
    .line 444
    const/4 v9, 0x4

    .line 445
    if-eq v7, v9, :cond_12

    .line 446
    .line 447
    const/4 v9, 0x5

    .line 448
    if-ne v7, v9, :cond_e

    .line 449
    .line 450
    const v7, 0x7f080b3d

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_f
    const v7, 0x7f080b3e

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    const v7, 0x7f080b3c

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    const v7, 0x7f080b3f

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    const v7, 0x7f080b3b

    .line 471
    .line 472
    .line 473
    :goto_a
    invoke-static {v4, v7}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    goto :goto_b

    .line 497
    :cond_13
    const/16 v4, 0x8

    .line 498
    .line 499
    :goto_b
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Llap;

    .line 503
    .line 504
    invoke-direct {v4, v0, v5}, Llap;-><init>(Loap;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    goto :goto_d

    .line 518
    :cond_14
    const/16 v4, 0x8

    .line 519
    .line 520
    :goto_d
    iget-object v7, v0, Loap;->G:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_15

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    goto :goto_e

    .line 533
    :cond_15
    const/16 v4, 0x8

    .line 534
    .line 535
    :goto_e
    iget-object v7, v0, Loap;->H:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_16

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    goto :goto_f

    .line 548
    :cond_16
    const/16 v4, 0x8

    .line 549
    .line 550
    :goto_f
    iget-object v7, v0, Loap;->I:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v4, v5, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 556
    .line 557
    if-eqz v4, :cond_17

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    goto :goto_10

    .line 561
    :cond_17
    const/16 v4, 0x8

    .line 562
    .line 563
    :goto_10
    iget-object v7, v0, Loap;->Q:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Loap;->J:Landroidx/gridlayout/widget/GridLayout;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 587
    .line 588
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/16 v9, 0xf

    .line 595
    .line 596
    invoke-static {v7, v9}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 609
    .line 610
    .line 611
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 614
    .line 615
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v2, v6, v10, v9}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const/4 v9, 0x2

    .line 626
    div-int/2addr v6, v9

    .line 627
    invoke-virtual {v4, v6}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v9}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 631
    .line 632
    .line 633
    move v11, v7

    .line 634
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const v7, 0x7f060810

    .line 639
    .line 640
    .line 641
    const v9, 0x7f060865

    .line 642
    .line 643
    .line 644
    const/high16 v10, 0x41400000    # 12.0f

    .line 645
    .line 646
    const v12, 0x7f07082b

    .line 647
    .line 648
    .line 649
    if-ge v11, v6, :cond_19

    .line 650
    .line 651
    new-instance v6, Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Ljava/lang/CharSequence;

    .line 676
    .line 677
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 681
    .line 682
    .line 683
    if-nez v11, :cond_18

    .line 684
    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    goto :goto_12

    .line 694
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    :goto_12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v11, v11, 0x2

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_19
    const/4 v6, 0x1

    .line 712
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-ge v6, v11, :cond_1b

    .line 717
    .line 718
    new-instance v11, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    check-cast v13, Ljava/lang/CharSequence;

    .line 743
    .line 744
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 748
    .line 749
    .line 750
    const/4 v13, 0x1

    .line 751
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    if-ne v6, v13, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v14, v9}, Landroid/content/Context;->getColor(I)I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    goto :goto_14

    .line 762
    :cond_1a
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    :goto_14
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v6, v6, 0x2

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1b
    iget-object v2, v0, Loap;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 776
    .line 777
    const/16 v4, 0x8

    .line 778
    .line 779
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Loap;->c:Lofk;

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Lofk;->b(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-boolean v4, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 789
    .line 790
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v4, :cond_1f

    .line 793
    .line 794
    invoke-static {v6, v5}, Lfus;->d(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v6, v5}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1e

    .line 807
    .line 808
    invoke-static {v3}, Lfus;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_1c

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_1c
    invoke-static {v2}, Lfus;->g(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-eqz v4, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v0, v4, v2, v5, v1}, Loap;->g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1a

    .line 825
    .line 826
    :cond_1d
    invoke-virtual {v0, v6, v5, v3, v1}, Loap;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1a

    .line 830
    .line 831
    :cond_1e
    :goto_15
    invoke-virtual {v0, v6, v5, v3, v1}, Loap;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :cond_1f
    iget-object v4, v0, Loap;->d:Landroid/widget/Spinner;

    .line 837
    .line 838
    const/16 v7, 0x8

    .line 839
    .line 840
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-virtual {v5, v6, v4}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-eqz v6, :cond_20

    .line 849
    .line 850
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_20
    move-object v7, v4

    .line 854
    :goto_16
    const-string v8, "8"

    .line 855
    .line 856
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_24

    .line 861
    .line 862
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_23

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    move-object v9, v7

    .line 882
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 883
    .line 884
    if-eqz v9, :cond_22

    .line 885
    .line 886
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_22
    move-object v10, v4

    .line 890
    :goto_17
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_21

    .line 895
    .line 896
    invoke-static {v9}, Lfus;->a(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_21

    .line 901
    .line 902
    move-object v9, v7

    .line 903
    goto :goto_18

    .line 904
    :cond_23
    move-object v9, v4

    .line 905
    :goto_18
    move-object v6, v9

    .line 906
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 907
    .line 908
    :cond_24
    invoke-static {v3}, Lfus;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    iget-object v7, v0, Loap;->O:Landroidx/constraintlayout/widget/Group;

    .line 913
    .line 914
    iget-object v8, v0, Loap;->A:Landroid/view/View;

    .line 915
    .line 916
    if-nez v4, :cond_25

    .line 917
    .line 918
    invoke-static {v6}, Lfus;->a(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_26

    .line 923
    .line 924
    :cond_25
    const/16 v4, 0x8

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_26
    invoke-static {v2}, Lfus;->g(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-eqz v4, :cond_27

    .line 932
    .line 933
    invoke-virtual {v0, v4, v2, v5, v1}, Loap;->g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_27
    const/16 v4, 0x8

    .line 938
    .line 939
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v3, v5, v6}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :goto_19
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3, v5, v6}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 956
    .line 957
    .line 958
    :goto_1a
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loap;->d:Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Loap;->R:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Loap;->i:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Loap;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Loap;->d:Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfus;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    const-string v5, "SB_LIVE_EVENT_ADAPTER"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "[bindView] get market list: %s, eventId: %s"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Loap;->T:Ltqz;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Ltqz;

    .line 47
    .line 48
    iget-object v5, p0, Loap;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v2}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v4, v0, v5, v6, v3}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Loap;->T:Ltqz;

    .line 58
    .line 59
    invoke-virtual {v4, p2, p1}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Loap;->T:Ltqz;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4, p2, p1}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Loap;->T:Ltqz;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Loap;->T:Ltqz;

    .line 77
    .line 78
    invoke-static {v2}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v3, p0, Loap;->T:Ltqz;

    .line 86
    .line 87
    new-instance v4, Lmap;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lmap;-><init>(Loap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, Ltqz;->f:Ltqz$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Loap;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 104
    .line 105
    invoke-static {v3}, Loap;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Loap;->a:Lcus$b;

    .line 114
    .line 115
    iget-object v4, v4, Lcus$b;->a:Lcus;

    .line 116
    .line 117
    iget-object v5, v4, Lcus;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lehi0;->b:Lchi0;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p2, v3, v4}, Lcom/sportybet/plugin/realsports/data/Event;->getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance v4, Lnap;

    .line 152
    .line 153
    invoke-direct {v4, p0, p3, v2, p4}, Lnap;-><init>(Loap;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/ArrayList;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput-object p2, v4, Lnap;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 161
    .line 162
    iput p4, v4, Lnap;->b:I

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    const/4 v0, 0x0

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    :cond_3
    move-object v5, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v4, v1

    .line 181
    :cond_5
    if-ge v4, v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 190
    .line 191
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    :goto_2
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0, p3, p2, v5}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const/4 v2, -0x1

    .line 206
    if-le p4, v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge p4, v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 219
    .line 220
    invoke-virtual {p0, p3, p2, p1}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-nez p4, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    if-eqz p4, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 241
    .line 242
    invoke-virtual {p0, p3, p2, p1}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p0, p3, p2, v0}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Loap;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v2, v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    iget-boolean v3, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v3, v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v5

    .line 63
    :goto_2
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 64
    .line 65
    array-length v7, v2

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    if-lez v7, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    aget-object v6, v2, v5

    .line 73
    .line 74
    :cond_4
    array-length v7, v2

    .line 75
    sub-int/2addr v7, v3

    .line 76
    move v9, v5

    .line 77
    :goto_3
    iget-object v10, p0, Loap;->D:[Landroid/widget/TextView;

    .line 78
    .line 79
    array-length v11, v10

    .line 80
    if-ge v9, v11, :cond_6

    .line 81
    .line 82
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    add-int v11, v9, v3

    .line 85
    .line 86
    array-length v12, v2

    .line 87
    if-ge v11, v12, :cond_5

    .line 88
    .line 89
    aget-object v11, v2, v11

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    aget-object v12, v10, v9

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    aget-object v10, v10, v9

    .line 99
    .line 100
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    aget-object v10, v10, v9

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v2, p0, Loap;->A:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Loap;->O:Landroidx/constraintlayout/widget/Group;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Loap;->a:Lcus$b;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lcus$b;->a:Lcus;

    .line 131
    .line 132
    iget-object v2, v2, Lcus;->G:Lcus$d;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v2, v3, v7}, Lcus$d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    new-instance v2, Lfsj;

    .line 140
    .line 141
    invoke-direct {v2, p0, v4}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Loap;->E:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 150
    .line 151
    iget-object v3, p0, Loap;->C:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Loap;->d:Landroid/widget/Spinner;

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Loap;->f:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v0, p1}, Loap;->h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lfus;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move/from16 v2, p4

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1, v2}, Loap;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final h(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_1
    iget-object v2, p0, Loap;->i:[Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 18
    .line 19
    if-ge v1, p1, :cond_8

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-object v2, p3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v2, p3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 47
    .line 48
    iget v4, p3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    iget v4, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v4, v5, :cond_6

    .line 56
    .line 57
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    new-instance v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 66
    .line 67
    invoke-direct {v4, p2, p3, v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3, v2}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Loap;->a:Lcus$b;

    .line 92
    .line 93
    iget-object v6, v6, Lcus$b;->a:Lcus;

    .line 94
    .line 95
    iget-object v6, v6, Lcus;->w:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v4, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 103
    .line 104
    iget-object v6, p0, Loap;->R:Ljava/util/LinkedList;

    .line 105
    .line 106
    if-ne v4, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput v0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v5, 0x2

    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iput v0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 127
    .line 128
    :cond_4
    :goto_2
    iget-object v4, p0, Loap;->a:Lcus$b;

    .line 129
    .line 130
    iget-object v4, v4, Lcus$b;->a:Lcus;

    .line 131
    .line 132
    iget-object v4, v4, Lcus;->H:Lypz;

    .line 133
    .line 134
    invoke-virtual {v4, p2, p3, v2}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v7, Lzv1;->b:Lzv1;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Loap;->a:Lcus$b;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    instance-of v3, v4, Lxpz$b;

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {p2, p3}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, Lcus$b;->a:Lcus;

    .line 162
    .line 163
    iget-object v2, v2, Lcus;->I:Lf3i;

    .line 164
    .line 165
    sget-object v4, Lozg;->c:Lozg;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {v3}, Loap;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 172
    .line 173
    .line 174
    iput v0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    invoke-static {v3}, Loap;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    :goto_5
    array-length p0, v2

    .line 185
    if-ge v1, p0, :cond_9

    .line 186
    .line 187
    aget-object p0, v2, v1

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x8

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0a02cf

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lep8;->c()Lobi0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Loap;->a:Lcus$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcus$b;->a:Lcus;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 39
    .line 40
    iget-object p0, p0, Loap;->a:Lcus$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object p0, p0, Lcus$b;->a:Lcus;

    .line 47
    .line 48
    iget-object p0, p0, Lcus;->G:Lcus$d;

    .line 49
    .line 50
    invoke-interface {p0, v2, v3}, Lcus$d;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {p0, v3, v4, v5}, Lyv2;->r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lzqj0;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lyv2;->q(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lyv2;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ln54;->p(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 99
    .line 100
    invoke-static {p0}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Ln54;->m(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-static {}, Lyv2;->o()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v2}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of p0, p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    instance-of p0, p1, Landroid/widget/Spinner;

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    new-instance p0, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v1, Lcom/sportybet/plugin/event/EventActivity;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 159
    .line 160
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "EXTRA_EVENT"

    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 170
    .line 171
    invoke-static {v0, p0}, Lcom/sportybet/plugin/event/EventActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method
