.class public final synthetic Lkn10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn10;->a:I

    iput-object p1, p0, Lkn10;->b:Landroidx/fragment/app/Fragment;

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
    iget v1, v0, Lkn10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lkn10;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->z:Lm9n;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "watch_time"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sportybet__sportytv_247_watch_time__view"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lm9n;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "openTelemetryLogger"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_0
    check-cast v0, Len10;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v3, "user-name:"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const-string v5, "\nuser-name:"

    .line 73
    .line 74
    const-string v6, "errorDialog"

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    new-instance v3, Ljkl;

    .line 85
    .line 86
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v5, Lcom/sportygames/pingpong/utils/ErrorPayload;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v5}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/sportygames/pingpong/utils/ErrorPayload;

    .line 96
    .line 97
    invoke-virtual {v0}, Len10;->D1()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sportygames/pingpong/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v5, 0x193

    .line 112
    .line 113
    if-ne v3, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Len10;->k1()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v3, v0, Len10;->c0:Ltkg;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    iget-boolean v2, v0, Len10;->l0:Z

    .line 131
    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    sget-object v5, Lvf90;->b:Lvf90;

    .line 147
    .line 148
    new-instance v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sportygames/pingpong/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v3, v4

    .line 162
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sportygames/pingpong/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v1, v4

    .line 180
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v1, 0x7f141a16

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v16, 0x40

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-direct/range {v8 .. v17}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v3, v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lln10;

    .line 208
    .line 209
    invoke-direct {v8, v0}, Lln10;-><init>(Len10;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lmn10;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lnn10;

    .line 218
    .line 219
    invoke-direct {v10, v0}, Lnn10;-><init>(Len10;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lon10;

    .line 223
    .line 224
    invoke-direct {v11, v0, v2}, Lon10;-><init>(Len10;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0607bc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    new-instance v13, Lpn10;

    .line 235
    .line 236
    invoke-direct {v13, v0, v4}, Lpn10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 237
    .line 238
    .line 239
    const/16 v14, 0x40

    .line 240
    .line 241
    invoke-static/range {v5 .. v14}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :cond_7
    :try_start_2
    iget-object v3, v0, Len10;->c0:Ltkg;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v3, v0, Len10;->c0:Ltkg;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_9
    :goto_3
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ljkl;

    .line 276
    .line 277
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 278
    .line 279
    .line 280
    const-class v3, Lcom/sportygames/pingpong/utils/HeaderPayload;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/sportygames/pingpong/utils/HeaderPayload;

    .line 287
    .line 288
    iget-object v2, v0, Lc32;->a:Llcj0;

    .line 289
    .line 290
    check-cast v2, Luab0;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Len10;->U0(Lcom/sportygames/pingpong/utils/HeaderPayload;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v2, Luab0;->c:Lg5x;

    .line 304
    .line 305
    const-string v1, "Success"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
