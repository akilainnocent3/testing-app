.class public final synthetic Lbic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbic;->a:I

    iput-object p1, p0, Lbic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbic;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Li950;

    .line 10
    .line 11
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Li950$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Li950;->z:Lncb0;

    .line 31
    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    const v3, 0x7f140272

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Li950;->F:Ldri0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Ldri0;->i(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast v0, Lra50;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Lra50;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Li950;->F:Ldri0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Ldri0;->i(Ljava/util/ArrayList;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast v0, Lra50;

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast v0, Lra50;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast v0, Lra50;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    check-cast v0, Lra50;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_13

    .line 140
    .line 141
    new-instance v0, Lhfg;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move-object v2, v1

    .line 161
    :goto_0
    if-eqz v2, :cond_9

    .line 162
    .line 163
    const/16 v3, 0x11

    .line 164
    .line 165
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    .line 167
    :cond_9
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    .line 171
    and-int/lit8 v3, v3, -0x5

    .line 172
    .line 173
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const v3, 0x7f060214

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/Map;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    move-object p1, v1

    .line 225
    :goto_1
    invoke-virtual {v0}, Lhfg;->a()Lpa50;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lpa50;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 232
    .line 233
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    if-eqz v1, :cond_10

    .line 247
    .line 248
    const-string p1, "note"

    .line 249
    .line 250
    const-string v2, ""

    .line 251
    .line 252
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    :cond_10
    if-eqz v1, :cond_12

    .line 259
    .line 260
    invoke-static {v1}, Ls1v;->p(Ljava/util/Map;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lkotlin/Pair;

    .line 292
    .line 293
    new-instance v3, Lcom/sportygames/redblack/remote/models/EndRoundStatsItem;

    .line 294
    .line 295
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v3, v4, v2}, Lcom/sportygames/redblack/remote/models/EndRoundStatsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_11
    new-instance p1, Lifg;

    .line 311
    .line 312
    invoke-direct {p1, p0, v1}, Lifg;-><init>(Landroidx/fragment/app/e;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lhfg;->b:Lifg;

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v0}, Lhfg;->a()Lpa50;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p0, p0, Lpa50;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    iget-object p1, v0, Lhfg;->b:Lifg;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Ls850;

    .line 329
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_14
    const-string p0, "soundViewModel"

    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Lpir$b;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lpir$b;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1
    check-cast p0, Lywx;

    .line 364
    .line 365
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lc8c$b;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lc8c$b;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 p1, 0x6

    .line 376
    invoke-static {p0, v0, v1, p1}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
