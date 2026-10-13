.class public final synthetic Ln4y;
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
    iput p2, p0, Ln4y;->a:I

    iput-object p1, p0, Ln4y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln4y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Ln4y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Logb$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Logb$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Lhi20;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 42
    .line 43
    iget-object v0, v0, Lhi20;->b:Lrg60;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v0, Lrg60;->X:Lcom/sportygames/pocketrocket/component/PrTopWin;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/sportygames/pocketrocket/component/PrTopWin$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v4, v5, v4

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eq v4, v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    if-ne v4, v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 76
    .line 77
    iget-object v2, v2, Lg2h0;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x193

    .line 100
    .line 101
    if-ne v2, v4, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lwje;->a:Lwje;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v6}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    :goto_0
    sget-object v7, Lf300;->d:Lf300;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lms20;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ldda;

    .line 133
    .line 134
    invoke-direct {v11, v3}, Ldda;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lns20;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f060886

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x680

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v7 .. v16}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_3
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 168
    .line 169
    iget-object v1, v1, Lg2h0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 175
    .line 176
    iget-object v0, v0, Lg2h0;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v4, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 183
    .line 184
    iget-object v4, v4, Lg2h0;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 190
    .line 191
    iget-object v4, v4, Lg2h0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v5, 0x7f1418cd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 227
    .line 228
    iget-object v6, v6, Lg2h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Los20;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v1}, Los20;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 268
    .line 269
    iget-object v0, v0, Lg2h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    new-instance v2, Los20;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Los20;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 288
    .line 289
    iget-object v0, v0, Lg2h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_2
    return-object v6

    .line 297
    :pswitch_1
    check-cast v0, Lp4y;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Li3z;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lm52;->s0()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lm52;->w0(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v1, v2}, Li3z;->f(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v0}, Lp3z;->d()V

    .line 331
    .line 332
    .line 333
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
