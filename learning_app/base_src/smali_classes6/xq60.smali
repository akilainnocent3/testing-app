.class public final synthetic Lxq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvr60;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvr60;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq60;->a:Lvr60;

    iput-object p2, p0, Lxq60;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "0.00"

    .line 12
    .line 13
    double-to-int v1, v1

    .line 14
    iget-object v2, v0, Lxq60;->a:Lvr60;

    .line 15
    .line 16
    iput v1, v2, Lvr60;->x0:I

    .line 17
    .line 18
    iget-object v1, v2, Lvr60;->l0:Llb90;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v5, v2, Lvr60;->l0:Llb90;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "X"

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :goto_2
    iget-object v5, v2, Lvr60;->l0:Llb90;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-wide v8, v2, Lvr60;->A:D

    .line 73
    .line 74
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    .line 75
    .line 76
    sget-object v10, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 77
    .line 78
    invoke-direct {v6, v3, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v3, v6

    .line 89
    :catch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, v2, Lvr60;->l0:Llb90;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v3, v4

    .line 108
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v2, Lvr60;->l0:Llb90;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v5, v5, Llb90;->C0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v5, v4

    .line 124
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x1

    .line 133
    sub-int/2addr v5, v6

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v3, v2, Lvr60;->w0:Lm6x;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast v3, Lnsa0;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lxq60;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v9, :cond_11

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_11

    .line 171
    .line 172
    iget-object v0, v2, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v1, "rush_one_tap"

    .line 177
    .line 178
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v2, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-boolean v7, v2, Lvr60;->G:Z

    .line 189
    .line 190
    iget-object v0, v2, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    :cond_9
    move-object v0, v1

    .line 203
    :cond_a
    iget-object v3, v2, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    :cond_b
    move-object v3, v1

    .line 214
    :cond_c
    invoke-virtual {v2, v0, v3}, Lvr60;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lvr60;->h1()V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f141bf1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lvr60;->U0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/sportygames/commons/SportyGamesManager;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "br"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lmt60;->c:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    move-object v12, v1

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move-object v12, v0

    .line 265
    :goto_5
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v14, v0, Lmt60;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v10, v0, Lmt60;->b:Ljava/lang/Double;

    .line 276
    .line 277
    iget-boolean v15, v2, Lvr60;->i0:Z

    .line 278
    .line 279
    move-object v13, v11

    .line 280
    move-object v11, v9

    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual/range {v8 .. v15}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    move-object v13, v11

    .line 290
    move-object v11, v9

    .line 291
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lmt60;->c:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    move-object v10, v1

    .line 304
    goto :goto_6

    .line 305
    :cond_f
    move-object v10, v0

    .line 306
    :goto_6
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v12, v0, Lmt60;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lvr60;->F0()Lmt60;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lmt60;->b:Ljava/lang/Double;

    .line 317
    .line 318
    iget-boolean v14, v2, Lvr60;->i0:Z

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object v9, v11

    .line 324
    move-object v11, v13

    .line 325
    move-object v13, v0

    .line 326
    invoke-virtual/range {v8 .. v16}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 327
    .line 328
    .line 329
    :goto_7
    iget-object v0, v2, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_10
    new-array v0, v7, [Ljava/lang/String;

    .line 338
    .line 339
    const-string v1, "AutoBetOn"

    .line 340
    .line 341
    invoke-static {v1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
.end method
