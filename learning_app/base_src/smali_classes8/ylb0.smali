.class public final synthetic Lylb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lylb0;->a:Lunb0;

    .line 11
    .line 12
    iget-object v1, v0, Lunb0;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v8, v2

    .line 24
    move-wide v6, v3

    .line 25
    :goto_0
    if-ge v8, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    check-cast v9, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-wide v9, v3

    .line 47
    :goto_1
    add-double/2addr v6, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v6, v3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    cmpg-double v3, v6, v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string v5, "spin2win_one_tap"

    .line 68
    .line 69
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v4

    .line 79
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lunb0;->J0()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    const v2, 0x7f140e6d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f140abd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v8, Lcw5;->a:Lcw5;

    .line 121
    .line 122
    iget-object v9, v0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v9, v4

    .line 132
    :goto_3
    const-string v10, ""

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    move-object v9, v10

    .line 137
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v5, 0x7f14003e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6, v7}, Liti0;->l(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v5, v4

    .line 171
    :goto_4
    if-nez v5, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v10, v5

    .line 175
    :goto_5
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 180
    .line 181
    invoke-static {v6, v7}, Liti0;->l(D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, " "

    .line 190
    .line 191
    invoke-static {v5, v7, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v6, 0x7f141c3a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lunb0;->B0()Lncb0;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v2, 0x7f140a94

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const v3, 0x7f140a93

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const v2, 0x7f140255

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v3, 0x7f140253

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v12, Lknb0;

    .line 265
    .line 266
    invoke-direct {v12, v0}, Lknb0;-><init>(Lunb0;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Llnb0;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f0606e8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const v2, 0x7f0606e9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/16 v16, 0x2000

    .line 289
    .line 290
    const-string v6, "Spin2Win"

    .line 291
    .line 292
    const-string v7, "place bet"

    .line 293
    .line 294
    const-string v9, ""

    .line 295
    .line 296
    invoke-static/range {v6 .. v16}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lunb0;->B:Lcom/sportygames/commons/components/a;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move-object v1, v4

    .line 314
    :goto_6
    iget-object v0, v0, Lunb0;->B:Lcom/sportygames/commons/components/a;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    new-instance v2, Landroidx/fragment/app/a;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f0a0801

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0
.end method
