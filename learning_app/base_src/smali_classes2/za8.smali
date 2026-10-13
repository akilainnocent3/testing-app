.class public final synthetic Lza8;
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
    iput p2, p0, Lza8;->a:I

    iput-object p1, p0, Lza8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lza8;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v0, v0, Lza8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    check-cast v0, Lzgh0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v0, v0, Lzgh0;->i:Lm6x;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v4, "ROUND_ONGOING"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    const-string v5, "x"

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-wide v4, Le6h0;->g:J

    .line 60
    .line 61
    new-instance v6, Lyc8;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v6, v3}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    check-cast v0, Lnsa0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->frjPcTPdt:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget-wide v4, Le6h0;->f:J

    .line 94
    .line 95
    new-instance v6, Lyc8;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v6, v3}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    check-cast v0, Lnsa0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    new-instance v1, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 110
    .line 111
    sget-wide v4, Le6h0;->g:J

    .line 112
    .line 113
    new-instance v2, Lyc8;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 117
    .line 118
    const-string v4, "0.00x"

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4, v2, v3}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    check-cast v0, Lnsa0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lpq3;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/legends/b$q;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/sportybet/android/instantwin/presentation/legends/b$q;-><init>(Lpq3;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object v6, v0

    .line 151
    .line 152
    check-cast v6, Lnf90;

    .line 153
    .line 154
    iget-object v0, v6, Lnf90;->b:Lals;

    .line 155
    .line 156
    iget-object v7, v6, Lnf90;->a:Lfr20;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    sget-object v5, Lnf90$a;->a:[I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v4

    .line 171
    .line 172
    aget v4, v5, v4

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    if-eq v4, v2, :cond_4

    .line 176
    const/4 v2, 0x2

    .line 177
    .line 178
    if-eq v4, v2, :cond_6

    .line 179
    const/4 v2, 0x3

    .line 180
    .line 181
    if-ne v4, v2, :cond_3

    .line 182
    .line 183
    iget-object v2, v7, Lfr20;->e:Lg5x;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lnus;->l(Lals;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v7, Lvf90;->b:Lvf90;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    new-instance v10, Ljf90;

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v6, v5}, Ljf90;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 211
    .line 212
    new-instance v11, Llf90;

    .line 213
    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    new-instance v12, Lmf90;

    .line 218
    .line 219
    .line 220
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    const v1, 0x7f060886

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 231
    move-result v14

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    const/16 v16, 0x280

    .line 235
    const/4 v13, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v7 .. v16}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lnf90;->b()Ltr20;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    iget-object v3, v3, Ltr20;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 280
    move-object v2, v1

    .line 281
    .line 282
    new-instance v1, Lpb4;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v4, v6, Lnf90;->a:Lfr20;

    .line 292
    .line 293
    iget-object v5, v6, Lnf90;->b:Lals;

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v1 .. v6}, Lpb4;-><init>(Ljava/util/List;Landroid/content/Context;Lfr20;Lals;Lpb4$a;)V

    .line 297
    .line 298
    iput-object v1, v6, Lnf90;->e:Lpb4;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lnf90;->b()Ltr20;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iget-object v1, v1, Ltr20;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iget-object v2, v6, Lnf90;->e:Lpb4;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 310
    .line 311
    :cond_5
    iget-object v1, v7, Lfr20;->e:Lg5x;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lnus;->l(Lals;)V

    .line 315
    .line 316
    :cond_6
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    :goto_2
    return-object v3

    .line 318
    .line 319
    :pswitch_2
    check-cast v0, Lwdi;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lmwp;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lwdi;->b(Lwdi;)V

    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 333
    .line 334
    :pswitch_3
    check-cast v0, Lab8;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lee0;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 351
    move-result v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lab8;->d(FZ)F

    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    return-object v0

    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
