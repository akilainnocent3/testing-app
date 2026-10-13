.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "fragment"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const-string p2, "class"

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object v2, Lf440;->a:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    if-eqz p2, :cond_12

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-class v9, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    .line 84
    :goto_0
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    move-result v3

    .line 93
    .line 94
    :cond_4
    if-ne v3, v5, :cond_6

    .line 95
    .line 96
    if-ne v6, v5, :cond_6

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->XfVcoeCwxyZQEMV:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    .line 139
    :goto_2
    if-nez v2, :cond_8

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    :cond_8
    if-nez v2, :cond_9

    .line 148
    .line 149
    if-eq v3, v5, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    :cond_9
    const-string v5, "Fragment "

    .line 156
    .line 157
    const-string v9, "FragmentManager"

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Landroidx/fragment/app/g;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    move p3, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move p3, v3

    .line 178
    .line 179
    :goto_3
    iput p3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 180
    .line 181
    iput v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 182
    .line 183
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 186
    .line 187
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    iget-object p3, v1, Landroidx/fragment/app/FragmentManager;->x:Lt4j;

    .line 190
    .line 191
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Lt4j;

    .line 192
    .line 193
    iget-object p3, p3, Lt4j;->b:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 206
    move-result p4

    .line 207
    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    .line 235
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 239
    .line 240
    if-nez p3, :cond_11

    .line 241
    .line 242
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 243
    .line 244
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 245
    .line 246
    iget-object p3, v1, Landroidx/fragment/app/FragmentManager;->x:Lt4j;

    .line 247
    .line 248
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Lt4j;

    .line 249
    .line 250
    iget-object p3, p3, Lt4j;->b:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    .line 263
    move-result p4

    .line 264
    .line 265
    if-eqz p4, :cond_c

    .line 266
    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Retained Fragment "

    .line 270
    .line 271
    .line 272
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p4

    .line 292
    .line 293
    .line 294
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    sget-object p4, Lc7j;->a:Lc7j$b;

    .line 299
    .line 300
    new-instance p4, Le7j;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Attempting to use <fragment> tag to add fragment "

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, " to container "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-direct {p4, v2, v1}, Lxej0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p4}, Lc7j;->c(Lxej0;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lc7j;->a(Landroidx/fragment/app/Fragment;)Lc7j$b;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    iget-object v3, v1, Lc7j$b;->a:Ljava/util/Set;

    .line 335
    .line 336
    sget-object v4, Lc7j$a;->d:Lc7j$a;

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    const-class v4, Le7j;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v4}, Lc7j;->e(Lc7j$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p4}, Lc7j;->b(Lc7j$b;Lxej0;)V

    .line 358
    .line 359
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroidx/fragment/app/k;->k()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroidx/fragment/app/k;->j()V

    .line 366
    .line 367
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 368
    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    if-nez p1, :cond_f

    .line 383
    .line 384
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    .line 389
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 390
    .line 391
    new-instance p2, Landroidx/fragment/app/h$a;

    .line 392
    .line 393
    .line 394
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/k;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 398
    .line 399
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 400
    return-object p0

    .line 401
    .line 402
    :cond_10
    const-string p0, " did not create a view."

    .line 403
    .line 404
    .line 405
    invoke-static {v5, p2, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 410
    return-object v0

    .line 411
    .line 412
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    .line 415
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 420
    move-result-object p3

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    move-result-object p4

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string p1, ": Duplicate id 0x"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string p1, ", tag "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string p1, ", or parent id 0x"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string p1, " with another fragment for "

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw p0

    .line 473
    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
