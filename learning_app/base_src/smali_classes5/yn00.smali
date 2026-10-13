.class public final Lyn00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lyn00;


# instance fields
.field public final a:Lx3n;

.field public b:Lvn00;

.field public c:Ld3p;

.field public d:Ltkp;

.field public e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj77;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lj77;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx3n;

    .line 19
    .line 20
    iput-object v0, p0, Lyn00;->a:Lx3n;

    .line 21
    .line 22
    new-instance v0, Lg5x;

    .line 23
    .line 24
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyn00;->f:Lg5x;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lyn00;->g:J

    .line 32
    .line 33
    invoke-static {}, Lrgb;->c()Lngb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lngb;->g()Lzn00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lrp0;->A:Lrp0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v2, Lvs50;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvs50;

    .line 53
    .line 54
    invoke-interface {v1}, Lvs50;->S()Lzs50;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lzn00;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lzs50;->c(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_0
    move-wide v5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v2, v0, Lzn00;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lzs50;->c(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v2, v0, Lzn00;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lzs50;->c(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-object v0, v0, Lzn00;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lzs50;->c(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    new-instance v4, Lvn00;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v12}, Lvn00;-><init>(JJJJ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lyn00;->b:Lvn00;

    .line 98
    .line 99
    new-instance v5, Ld3p;

    .line 100
    .line 101
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-direct/range {v5 .. v13}, Ld3p;-><init>(DDDD)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lyn00;->c:Ld3p;

    .line 125
    .line 126
    return-void
.end method

.method public static a()Lyn00;
    .locals 2

    .line 1
    sget-object v0, Lyn00;->h:Lyn00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyn00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyn00;->h:Lyn00;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyn00;

    .line 13
    .line 14
    invoke-direct {v1}, Lyn00;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyn00;->h:Lyn00;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyn00;->h:Lyn00;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyn00;->a:Lx3n;

    .line 4
    .line 5
    invoke-interface {v0}, Lx3n;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 28
    .line 29
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMinimumDepositAmount()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMinimumDepositAmount()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    cmpl-double v0, v10, v8

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMinimumDepositAmount()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide v10, v4

    .line 75
    :goto_0
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMinimumWithdrawalAmount()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMinimumWithdrawalAmount()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    cmpl-double v0, v12, v8

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMinimumWithdrawalAmount()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    :cond_1
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMaximumDepositAmount()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMaximumDepositAmount()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    cmpl-double v0, v12, v8

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMaximumDepositAmount()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v6

    .line 141
    :goto_1
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMaximumWithdrawalAmount()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMaximumWithdrawalAmount()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    cmpl-double v0, v14, v8

    .line 160
    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;->getMaximumWithdrawalAmount()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    :cond_3
    move-wide v8, v6

    .line 174
    move-wide v6, v4

    .line 175
    move-wide v4, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-wide v8, v6

    .line 178
    move-wide v12, v8

    .line 179
    move-wide v6, v4

    .line 180
    :goto_2
    const/4 v0, 0x0

    .line 181
    move-wide v10, v12

    .line 182
    move-wide v12, v8

    .line 183
    move-wide v8, v10

    .line 184
    move-wide v10, v6

    .line 185
    move-wide v6, v4

    .line 186
    move v4, v0

    .line 187
    :goto_3
    const/4 v0, 0x4

    .line 188
    if-ge v4, v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v1, Lyn00;->d:Ltkp;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v4, v0, v5}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :try_start_0
    new-instance v14, Ljkl;

    .line 198
    .line 199
    invoke-direct {v14}, Ljkl;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lyn00$a;

    .line 203
    .line 204
    invoke-direct {v15}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v14, v0, v15}, Ljkl;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Linp; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v14, Lmtg0;->a:Lmtg0$a;

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;->getCurrency()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_5

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;->getCountry()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_5

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    if-eq v4, v14, :cond_8

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    if-eq v4, v14, :cond_7

    .line 283
    .line 284
    const/4 v14, 0x3

    .line 285
    if-eq v4, v14, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;->getAmount()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    long-to-double v12, v12

    .line 293
    div-double v12, v12, v16

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;->getAmount()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    long-to-double v10, v10

    .line 301
    div-double v10, v10, v16

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;->getAmount()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    long-to-double v8, v8

    .line 309
    div-double v8, v8, v16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/sportybet/android/globalpay/data/GlobalPayLimit;->getAmount()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    long-to-double v5, v5

    .line 322
    div-double v5, v5, v16

    .line 323
    .line 324
    move-wide v6, v5

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_b
    new-instance v5, Ld3p;

    .line 331
    .line 332
    invoke-direct/range {v5 .. v13}, Ld3p;-><init>(DDDD)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v1, Lyn00;->c:Ld3p;

    .line 336
    .line 337
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentConfigAgent{paymentConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyn00;->b:Lvn00;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
