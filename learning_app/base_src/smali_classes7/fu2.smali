.class public final Lfu2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxr20;

.field public b:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;


# direct methods
.method public constructor <init>(Lxr20;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxr20;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfu2;->a:Lxr20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    iget-object v6, v0, Lfu2;->a:Lxr20;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v6, Lxr20;->a0:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v7, v6, Lxr20;->O:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getHouseCoefficient()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v9, 0x7f14032c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v6, Lxr20;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getGiftAmount()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmpl-double v3, v8, v10

    .line 68
    .line 69
    iget-object v8, v6, Lxr20;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v6, Lxr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v6, Lxr20;->Q:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getStakeAmount()D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v12, v13}, Lbx;->d(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v6, Lxr20;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getGiftAmount()D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-static {v12, v13}, Lbx;->d(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v12, "- "

    .line 104
    .line 105
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Lxr20;->V:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getActualStakeAmount()D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v13, v14}, Lbx;->d(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getPayoutAmount()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmpl-double v8, v8, v10

    .line 130
    .line 131
    iget-object v9, v6, Lxr20;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-lez v8, :cond_0

    .line 134
    .line 135
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lxr20;->S:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getPayoutAmount()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v8, v9}, Lbx;->d(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, Lxr20;->v:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getGiftAmount()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Lbx;->d(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v6, Lxr20;->X:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getActualPayoutAmount()D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Lbx;->d(D)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v3, v6, Lxr20;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v6, Lxr20;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v6, Lxr20;->K:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Llt2;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Llt2;-><init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v6, Lxr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    const v7, 0x7f1401ee

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v3, v6, Lxr20;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v6, Lxr20;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, Lxr20;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v6, Lxr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    const v7, 0x7f1401f1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    sget-object v3, Lb1f;->a:Lkod;

    .line 262
    .line 263
    sget-object v3, Lewu;->a:Lbnl;

    .line 264
    .line 265
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v7, Lfu2$a;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-direct {v7, v2, v0, v1, v8}, Lfu2$a;-><init>(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Lfu2;Landroid/app/Activity;Lhab;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v3, v8, v8, v7, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 277
    .line 278
    .line 279
    iget-object v3, v6, Lxr20;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    new-instance v7, Ltt2;

    .line 282
    .line 283
    move-object/from16 v9, p3

    .line 284
    .line 285
    move-object/from16 v10, p4

    .line 286
    .line 287
    invoke-direct {v7, v1, v2, v10, v9}, Ltt2;-><init>(Landroid/app/Activity;Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcw5;->a:Lcw5;

    .line 294
    .line 295
    iget-object v2, v6, Lxr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    iget-object v3, v6, Lxr20;->R:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v7, v6, Lxr20;->w:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v9, v6, Lxr20;->W:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v10, v6, Lxr20;->T:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v11, v6, Lxr20;->y:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v12, v6, Lxr20;->Z:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v13, v6, Lxr20;->Y:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v14, v6, Lxr20;->J:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v15, v6, Lxr20;->N:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v6, v6, Lxr20;->e:Landroid/widget/TextView;

    .line 316
    .line 317
    move/from16 p0, v0

    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    new-array v0, v0, [Landroid/widget/TextView;

    .line 322
    .line 323
    aput-object v2, v0, v4

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    aput-object v3, v0, v4

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    aput-object v7, v0, v3

    .line 330
    .line 331
    aput-object v9, v0, p0

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    aput-object v2, v0, v3

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    aput-object v10, v0, v2

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    aput-object v11, v0, v2

    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    aput-object v12, v0, v2

    .line 344
    .line 345
    aput-object v13, v0, v5

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    aput-object v14, v0, v2

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    aput-object v15, v0, v2

    .line 354
    .line 355
    const/16 v2, 0xb

    .line 356
    .line 357
    aput-object v6, v0, v2

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0, v8, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
