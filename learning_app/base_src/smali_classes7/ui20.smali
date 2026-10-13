.class public final synthetic Lui20;
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
    iput p2, p0, Lui20;->a:I

    iput-object p1, p0, Lui20;->b:Ljava/lang/Object;

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
    iget v1, v0, Lui20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lui20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrzs;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La1s;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrzs;->a:La1s;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lhi20;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v2, "user-name:"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "\nuser-name:"

    .line 49
    .line 50
    const-string v6, "errorDialog"

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :try_start_1
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    new-instance v2, Ljkl;

    .line 61
    .line 62
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v5, Lcom/sportygames/sportyherov2/utils/ErrorPayload;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v5}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/sportygames/sportyherov2/utils/ErrorPayload;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhi20;->G1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v5, 0x193

    .line 88
    .line 89
    if-ne v2, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lhi20;->q1()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v2, v0, Lhi20;->y0:Ltkg;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    iget-boolean v2, v0, Lhi20;->N:Z

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    sget-object v4, Lf300;->d:Lf300;

    .line 123
    .line 124
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v7, v3

    .line 138
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/utils/ErrorPayload;->getBizCode()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, v3

    .line 156
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v1, 0x7f141a16

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/16 v16, 0x40

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-direct/range {v8 .. v17}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v7, v8}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Liee;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-direct {v7, v0, v1}, Liee;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lvi20;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lx7y;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct {v9, v0, v1}, Lx7y;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lwi20;

    .line 201
    .line 202
    invoke-direct {v10, v0, v2}, Lwi20;-><init>(Lhi20;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0607bc

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    new-instance v12, Lxi20;

    .line 213
    .line 214
    invoke-direct {v12, v0, v3}, Lxi20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0x440

    .line 218
    .line 219
    invoke-static/range {v4 .. v13}, Lk300;->d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :cond_6
    :try_start_2
    iget-object v2, v0, Lhi20;->y0:Ltkg;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v2, v0, Lhi20;->y0:Ltkg;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_8
    :goto_3
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljkl;

    .line 254
    .line 255
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 256
    .line 257
    .line 258
    const-class v3, Lcom/sportygames/sportyherov2/utils/HeaderPayload;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/sportygames/sportyherov2/utils/HeaderPayload;

    .line 265
    .line 266
    invoke-virtual {v0}, Lhi20;->Z0()Lsab0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lhi20;->d1(Lcom/sportygames/sportyherov2/utils/HeaderPayload;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v2, Lsab0;->c:Lg5x;

    .line 280
    .line 281
    const-string v1, "Success"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
