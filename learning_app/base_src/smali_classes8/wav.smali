.class public final synthetic Lwav;
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
    iput p2, p0, Lwav;->a:I

    iput-object p1, p0, Lwav;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwav;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lwav;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcpc0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string v2, "user-name:"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "\nuser-name:"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_9

    .line 48
    .line 49
    new-instance v2, Ljkl;

    .line 50
    .line 51
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v5, Lcom/sportygames/sportyherov2/utils/ErrorPayload;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v5}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/sportygames/sportyherov2/utils/ErrorPayload;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcpc0;->p3()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v5, 0x193

    .line 77
    .line 78
    if-ne v2, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcpc0;->k2()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v2, v3

    .line 97
    :goto_2
    const/16 v5, 0xfa3

    .line 98
    .line 99
    if-ne v2, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v4, v3

    .line 103
    :goto_3
    iget-object v2, v0, Lcpc0;->q0:Ltkg;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_4
    if-nez v2, :cond_c

    .line 114
    .line 115
    iget-boolean v2, v0, Lcpc0;->B0:Z

    .line 116
    .line 117
    if-nez v2, :cond_c

    .line 118
    .line 119
    if-nez v4, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    sget-object v5, Luf90;->d:Luf90;

    .line 134
    .line 135
    new-instance v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v4, v3

    .line 149
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v1, 0x7f141a16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    const/16 v16, 0x40

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct/range {v8 .. v17}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v4, v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ltpc0;

    .line 193
    .line 194
    invoke-direct {v8, v0}, Ltpc0;-><init>(Lcpc0;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lupc0;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lvpc0;

    .line 203
    .line 204
    invoke-direct {v10, v0}, Lvpc0;-><init>(Lcpc0;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lwpc0;

    .line 208
    .line 209
    invoke-direct {v11, v0, v2}, Lwpc0;-><init>(Lcpc0;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0607bc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    new-instance v13, Lxpc0;

    .line 220
    .line 221
    invoke-direct {v13, v0}, Lxpc0;-><init>(Lcpc0;)V

    .line 222
    .line 223
    .line 224
    const/16 v14, 0x440

    .line 225
    .line 226
    invoke-static/range {v5 .. v14}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    :try_start_2
    iget-object v2, v0, Lcpc0;->q0:Ltkg;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v2, v0, Lcpc0;->q0:Ltkg;

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljkl;

    .line 252
    .line 253
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v3, Lcom/sportygames/sportyherov2/utils/HeaderPayload;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/sportygames/sportyherov2/utils/HeaderPayload;

    .line 263
    .line 264
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 265
    .line 266
    check-cast v2, Ltab0;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcpc0;->z1(Lcom/sportygames/sportyherov2/utils/HeaderPayload;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, v2, Ltab0;->c:Lg5x;

    .line 280
    .line 281
    const-string v1, "Success"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_0
    check-cast v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sget v3, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->K1(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lydo$o;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljbp;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v2, v3, v1}, Lydo$o;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->x1()Ln1e0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v2}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->N1(Ln1e0;Lydo;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
