.class public final synthetic Lhb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lhb20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lihl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lihl;->a0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lx7z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->getPromotion()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ly7z;->d:Ly7z;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;->getEnabled()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;->getBanner()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionBannerDto;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Ly7z;

    .line 64
    .line 65
    new-instance v5, Ly7z$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionBannerDto;->getIconUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v6, v3

    .line 91
    :goto_0
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionBannerDto;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionBannerDto;->getContent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionBannerDto;->getLearnMore()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v5, v6, v7, v8, v4}, Ly7z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionDto;->getContent()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionContentDto;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v6, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v6, Ly7z$b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionContentDto;->getIconUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_6

    .line 149
    .line 150
    move-object v7, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v7, v3

    .line 153
    :goto_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionContentDto;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionContentDto;->getBenefit()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionContentDto;->getLegalDescription()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPromotionContentDto;->getRegistrationNumber()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct/range {v6 .. v11}, Ly7z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_4

    .line 214
    .line 215
    :goto_2
    invoke-direct {v2, v0, v5, v6}, Ly7z;-><init>(ZLy7z$a;Ly7z$b;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;->getHowToDeposit()Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;->getSteps()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositStepDto;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositStepDto;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    move-object v6, v3

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    new-instance v6, Lw7z$a;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositStepDto;->getDescription()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v6, v5, v4}, Lw7z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move-object v1, v3

    .line 288
    :cond_e
    if-nez v1, :cond_f

    .line 289
    .line 290
    sget-object v1, Libg;->a:Libg;

    .line 291
    .line 292
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    new-instance v3, Lw7z;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankHowToDepositDto;->getHeader()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lzwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v3, p1, v1}, Lw7z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-direct {p0, v2, v3}, Lx7z;-><init>(Ly7z;Lw7z;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
