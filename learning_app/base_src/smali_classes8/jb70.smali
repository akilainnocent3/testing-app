.class public final synthetic Ljb70;
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
    iput p2, p0, Ljb70;->a:I

    iput-object p1, p0, Ljb70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljb70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljb70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfof0;

    .line 9
    .line 10
    check-cast p1, Loof0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfof0;->c:Lmb70;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmb70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lkxb0;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    iget v2, p0, Lkxb0;->i:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    :goto_0
    add-double/2addr v2, v0

    .line 55
    iget-wide v4, p0, Lkxb0;->v:D

    .line 56
    .line 57
    cmpl-double p1, v2, v4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-lez p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 68
    .line 69
    iget v1, p0, Lkxb0;->i:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/sportygames/spinmatch/components/BetConfig;->F:Llm2;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Llm2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, v2

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljm2;

    .line 87
    .line 88
    iget-object p1, p1, Ljm2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    :cond_2
    if-ge v4, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v5, v2

    .line 116
    :goto_2
    check-cast v5, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getPayout()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-int p1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move p1, v0

    .line 127
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object p1, v2

    .line 133
    :goto_4
    iget-wide v3, p0, Lkxb0;->v:D

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lkxb0;->c:Lmb90;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, Lmb90;->d0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const v0, 0x7f140fa6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const v5, 0x7f1418ce

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const v5, 0x7f140abd

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lcw5;->a:Lcw5;

    .line 187
    .line 188
    iget-object v7, p0, Lkxb0;->L:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v5, 0x7f140f9d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, ""

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    move-object v6, v7

    .line 222
    :cond_7
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lkxb0;->L:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v7, v3

    .line 243
    :goto_5
    filled-new-array {p1, v5, v7}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const v3, 0x7f140fa3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lkxb0;->c:Lmb90;

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    iget-object v3, v3, Lmb90;->d0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 265
    .line 266
    const v4, 0x7f06078a

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v3, v4, p1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lzxb0;

    .line 285
    .line 286
    invoke-direct {v0, p0, v2}, Lzxb0;-><init>(Lkxb0;Lhab;)V

    .line 287
    .line 288
    .line 289
    const/4 p0, 0x3

    .line 290
    invoke-static {p1, v2, v2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const p1, 0x7f1402f2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    filled-new-array {p1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v3, "ChipSelected"

    .line 324
    .line 325
    invoke-static {v3, v2, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, Lkxb0;->l0(D)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1
    check-cast p0, Lc5x;

    .line 335
    .line 336
    check-cast p1, Lc4p;

    .line 337
    .line 338
    iget-wide v0, p1, Lc4p;->a:J

    .line 339
    .line 340
    const-wide v2, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v0, v2

    .line 346
    long-to-int p1, v0

    .line 347
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
