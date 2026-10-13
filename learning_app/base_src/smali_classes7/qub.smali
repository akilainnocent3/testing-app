.class public final synthetic Lqub;
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
    iput p2, p0, Lqub;->a:I

    iput-object p1, p0, Lqub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqub;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lqub;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;->a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;I)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast p1, Lf1r;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnvq$p;

    .line 30
    .line 31
    iget-object v2, p1, Lf1r;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p1, p1, Lf1r;->b:Z

    .line 34
    .line 35
    xor-int/2addr p1, v1

    .line 36
    invoke-direct {v0, v2, p1}, Lnvq$p;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Llvb;

    .line 46
    .line 47
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Llvb$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Llvb;->H:Ltkg;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_f

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_f

    .line 114
    .line 115
    iget-object v3, p0, Llvb;->Z:Lui8;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v3, p0, Llvb;->a:Lf4j;

    .line 123
    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    iget-object v3, v3, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 127
    .line 128
    sget-object v4, Lvaj0$c;->a:Lvaj0$c;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lnrb;

    .line 134
    .line 135
    invoke-direct {v4, p0, p1, v2, v0}, Lnrb;-><init>(Llvb;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lex8;

    .line 139
    .line 140
    const p1, -0x1a503d06

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v4, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_3
    iget-object p0, p0, Llvb;->Z:Lui8;

    .line 157
    .line 158
    if-eqz p0, :cond_f

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lui8;->d(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lui8;->d(Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move v0, v3

    .line 199
    :goto_0
    if-gtz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move v0, v3

    .line 219
    :goto_1
    if-gtz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lui8;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lui8;->e(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lui8;->e(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    iget-object v4, p0, Llvb;->Z:Lui8;

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    :cond_a
    move-object v5, v2

    .line 272
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lov2;->c:Lg5x;

    .line 287
    .line 288
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/sportygames/commons/models/PagingState;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    move v7, p1

    .line 301
    goto :goto_3

    .line 302
    :cond_b
    move v7, v3

    .line 303
    :goto_3
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lov2;->c:Lg5x;

    .line 308
    .line 309
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/sportygames/commons/models/PagingState;

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :cond_c
    move v8, v3

    .line 322
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object p0, p0, Lov2;->c:Lg5x;

    .line 327
    .line 328
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lcom/sportygames/commons/models/PagingState;

    .line 333
    .line 334
    if-eqz p0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-nez p0, :cond_d

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    :goto_4
    move-object v9, p0

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    :goto_5
    sget-object p0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_6
    invoke-virtual/range {v4 .. v9}, Lui8;->a(Ljava/util/ArrayList;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    :goto_8
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
