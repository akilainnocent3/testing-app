.class public final synthetic Lti00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llm4;->I:Llm4;

    .line 7
    .line 8
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    const-class v0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 24
    .line 25
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :goto_1
    move-object p0, p1

    .line 50
    :cond_1
    check-cast p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    move-object p0, p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v0, p0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    instance-of v0, p0, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    instance-of v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    instance-of v0, p0, Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    instance-of v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    instance-of v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_d
    if-eqz p0, :cond_3

    .line 212
    .line 213
    instance-of v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :goto_3
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 220
    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;->getRate()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    new-instance v1, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move-object v1, p1

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    sget-object v1, Lo560;->b:Lo560$a;

    .line 240
    .line 241
    new-instance v1, Lo560$b;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v2, 0x0

    .line 251
    const-string v3, "SB_WITHDRAW"

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "rate convert failed."

    .line 261
    .line 262
    new-array v6, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v0, v5, v6}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    instance-of v0, v1, Lo560$b;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    move-object v1, p1

    .line 272
    :cond_10
    check-cast v1, Ljava/math/BigDecimal;

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    sget-object v1, Ldb00;->c:Ljava/math/BigDecimal;

    .line 277
    .line 278
    :cond_11
    const-wide/16 v4, 0x1

    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_12

    .line 289
    .line 290
    sget-object v1, Ldb00;->c:Ljava/math/BigDecimal;

    .line 291
    .line 292
    :cond_12
    if-eqz p0, :cond_13

    .line 293
    .line 294
    :try_start_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/withdraw/PartnerWithdrawFeeConfigDto;->getMaxAmount()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_13

    .line 299
    .line 300
    new-instance v0, Ljava/math/BigDecimal;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    sget-object v0, Lo560;->b:Lo560$a;

    .line 308
    .line 309
    new-instance v0, Lo560$b;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_13
    move-object v0, p1

    .line 316
    :goto_6
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_14

    .line 321
    .line 322
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "maxAmount convert failed."

    .line 328
    .line 329
    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v4, p0, v3, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    instance-of p0, v0, Lo560$b;

    .line 335
    .line 336
    if-eqz p0, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    move-object p1, v0

    .line 340
    :goto_7
    check-cast p1, Ljava/math/BigDecimal;

    .line 341
    .line 342
    if-nez p1, :cond_16

    .line 343
    .line 344
    sget-object p1, Ldb00;->d:Ljava/math/BigDecimal;

    .line 345
    .line 346
    :cond_16
    new-instance p0, Ldb00;

    .line 347
    .line 348
    invoke-static {v1}, Lob4;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p1}, Lob4;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, v0, p1}, Ldb00;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 357
    .line 358
    .line 359
    return-object p0
.end method
