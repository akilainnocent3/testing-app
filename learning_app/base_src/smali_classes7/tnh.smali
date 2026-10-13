.class public final synthetic Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnh;->a:I

    iput-object p1, p0, Ltnh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltnh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ltnh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcb80;

    .line 12
    .line 13
    const-class v1, Ldk7;

    .line 14
    .line 15
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldk7;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 35
    .line 36
    sget v1, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->G:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f0d00e9

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0678

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a08e3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a08ec

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0a090d

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0a0910

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a0a1a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0a0a20

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    const v0, 0x7f0a0a27

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v10, v3

    .line 144
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    if-eqz v10, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0a0a2f

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    if-eqz v11, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0a0a30

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v12, v3

    .line 168
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    if-eqz v12, :cond_0

    .line 171
    .line 172
    const v0, 0x7f0a0a31

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v13, v3

    .line 180
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    if-eqz v13, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a0a32

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v14, v3

    .line 192
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    .line 194
    if-eqz v14, :cond_0

    .line 195
    .line 196
    const v0, 0x7f0a0a33

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v15, v3

    .line 204
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    if-eqz v15, :cond_0

    .line 207
    .line 208
    const v0, 0x7f0a0a39

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 218
    .line 219
    if-eqz v16, :cond_0

    .line 220
    .line 221
    const v0, 0x7f0a0a3a

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    if-eqz v17, :cond_0

    .line 233
    .line 234
    const v0, 0x7f0a0bcc

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    check-cast v18, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v18, :cond_0

    .line 246
    .line 247
    const v0, 0x7f0a0c55

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    check-cast v19, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v19, :cond_0

    .line 259
    .line 260
    const v0, 0x7f0a0c5d

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v3, :cond_0

    .line 270
    .line 271
    const v0, 0x7f0a0c5e

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    check-cast v20, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 281
    .line 282
    if-eqz v20, :cond_0

    .line 283
    .line 284
    const v0, 0x7f0a0ce6

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    check-cast v21, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v21, :cond_0

    .line 296
    .line 297
    const v0, 0x7f0a0fc1

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v22, v3

    .line 305
    .line 306
    check-cast v22, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 307
    .line 308
    if-eqz v22, :cond_0

    .line 309
    .line 310
    const v0, 0x7f0a0fc2

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v23, v3

    .line 318
    .line 319
    check-cast v23, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 320
    .line 321
    if-eqz v23, :cond_0

    .line 322
    .line 323
    const v0, 0x7f0a0fc3

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    check-cast v24, Lcom/sportybet/plugin/realsports/widget/OutcomeView;

    .line 333
    .line 334
    if-eqz v24, :cond_0

    .line 335
    .line 336
    const v0, 0x7f0a10ae

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v25, v3

    .line 344
    .line 345
    check-cast v25, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v25, :cond_0

    .line 348
    .line 349
    const v0, 0x7f0a10b0

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v26, v3

    .line 357
    .line 358
    check-cast v26, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v26, :cond_0

    .line 361
    .line 362
    const v0, 0x7f0a132e

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v27, v3

    .line 370
    .line 371
    check-cast v27, Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v27, :cond_0

    .line 374
    .line 375
    const v0, 0x7f0a162a

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v28, v3

    .line 383
    .line 384
    check-cast v28, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v28, :cond_0

    .line 387
    .line 388
    const v0, 0x7f0a162b

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v29, v3

    .line 396
    .line 397
    check-cast v29, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v29, :cond_0

    .line 400
    .line 401
    new-instance v3, Lhnh;

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-direct/range {v3 .. v29}, Lhnh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lcom/sportybet/plugin/realsports/widget/OutcomeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v3

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "Missing required view with ID: "

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_0
    return-object v2

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
