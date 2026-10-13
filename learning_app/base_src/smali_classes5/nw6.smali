.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw6;


# instance fields
.field public final a:Lhg;

.field public final b:Lrw6;

.field public final c:Lv9b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:Lnie0;

.field public i:J


# direct methods
.method public constructor <init>(Lhg;Lrw6;Lv9b;Lcpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw6;->a:Lhg;

    .line 5
    .line 6
    iput-object p2, p0, Lnw6;->b:Lrw6;

    .line 7
    .line 8
    iput-object p3, p0, Lnw6;->c:Lv9b;

    .line 9
    .line 10
    sget-object p1, Libg;->a:Libg;

    .line 11
    .line 12
    iput-object p1, p0, Lnw6;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lnw6;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lnie0;
    .locals 3

    .line 1
    new-instance v0, Low6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Low6;-><init>(Lnw6;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lnw6;->c:Lv9b;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    const-string v5, "Adding metric: betId="

    .line 18
    .line 19
    const-string v6, ", metricsType="

    .line 20
    .line 21
    const-string v9, "SB_CASHOUT_METRICS"

    .line 22
    .line 23
    invoke-static {v4, v9, v5, v2, v6}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, ", metricsInfo="

    .line 28
    .line 29
    const-string v7, ", forceNewEntry="

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-static {v5, v3, v6, v8, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v10, 0x0

    .line 44
    new-array v6, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Lnw6;->g:J

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    cmp-long v5, v5, v11

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-boolean v5, v0, Lnw6;->f:Z

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :cond_0
    move v11, v10

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, Lnw6;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v0, Lnw6;->a:Lhg;

    .line 67
    .line 68
    iget-object v5, v5, Lhg;->a:Lx3n;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    :goto_0
    if-nez v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Libg;->a:Libg;

    .line 86
    .line 87
    :cond_3
    :goto_1
    move v11, v10

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v11, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v13, v12

    .line 127
    check-cast v13, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getBetId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    move-object v6, v12

    .line 144
    :cond_7
    check-cast v6, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 145
    .line 146
    :cond_8
    if-nez v6, :cond_9

    .line 147
    .line 148
    sget-object v1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->Companion:Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;

    .line 149
    .line 150
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "1.84.0"

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v8}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;J)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v4, v11

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move v1, v10

    .line 192
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/16 v20, 0x7f

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object v3, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v19, p3

    .line 213
    .line 214
    move v4, v1

    .line 215
    move-object v1, v3

    .line 216
    invoke-static/range {v10 .. v21}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v16, 0x3

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v12, v6

    .line 225
    invoke-static/range {v12 .. v17}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move v11, v4

    .line 233
    move-object v4, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v12, v6

    .line 236
    move v4, v10

    .line 237
    move-object v1, v11

    .line 238
    invoke-virtual {v12}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const/16 v23, 0xf7

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v24}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v16, 0x3

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v12 .. v17}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object v6, v1

    .line 283
    sget-object v1, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->Companion:Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;

    .line 284
    .line 285
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v2, v6

    .line 290
    const-string v6, "1.84.0"

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    move-object v10, v2

    .line 297
    move v11, v4

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v8}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$Companion;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;J)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object v4, v10

    .line 310
    :goto_4
    iput-object v4, v0, Lnw6;->e:Ljava/util/List;

    .line 311
    .line 312
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lnw6;->e:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, Ljw6;->a(Ljava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "Metric added, metrics after adding:\n"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-array v2, v11, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_5
    invoke-virtual {v4, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-wide v1, v0, Lnw6;->g:J

    .line 339
    .line 340
    iget-boolean v0, v0, Lnw6;->f:Z

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v5, "Cashout metrics disabled, abort add metric process. (cashoutMetricsDuration="

    .line 345
    .line 346
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", shouldSendCashoutMetrics="

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ")"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-array v1, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_CASHOUT_METRICS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Deleting metrics with betId="

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnw6;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Llw6;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Llw6;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmw6;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Lmw6;-><init>(Llw6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lnw6;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnw6;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0}, Ljw6;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Metric deleted, metrics after deleting:\n"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized d(Z)Luhp;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Called endMetricsLoggingCycle(forceSendRemainMetrics="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 9
    .line 10
    const-string v4, "SB_CASHOUT_METRICS"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v5, v1, Lnw6;->i:J

    .line 43
    .line 44
    sub-long v5, v2, v5

    .line 45
    .line 46
    iget-wide v7, v1, Lnw6;->g:J

    .line 47
    .line 48
    cmp-long v7, v5, v7

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-gez v7, :cond_0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v0, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v4

    .line 58
    :goto_0
    iget-object v7, v1, Lnw6;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v1, Lnw6;->e:Ljava/util/List;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v11, 0xa

    .line 65
    .line 66
    invoke-static {v9, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->getEndTime()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->getKeyValueMap()Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v23, 0xf7

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-static/range {v13 .. v24}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;->copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x3

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v12 .. v17}, Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;->copy$default(Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric$KeyValueMap;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashoutMetricsPayload$Metric;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_1
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lnw6;->d:Ljava/util/List;

    .line 151
    .line 152
    sget-object v3, Libg;->a:Libg;

    .line 153
    .line 154
    iput-object v3, v1, Lnw6;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-wide v2, v1, Lnw6;->g:J

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    cmp-long v2, v2, v9

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v2, v1, Lnw6;->f:Z

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v2, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    move v2, v8

    .line 178
    :goto_4
    if-nez v2, :cond_6

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v1, Lnw6;->h:Lnie0;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v8, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    iget-object v0, v1, Lnw6;->c:Lv9b;

    .line 194
    .line 195
    new-instance v2, Lnw6$a;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v2, v1, v3}, Lnw6$a;-><init>(Lnw6;Lhab;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-static {v0, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lnw6;->h:Lnie0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-object v0

    .line 210
    :cond_6
    :goto_5
    :try_start_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 211
    .line 212
    const-string v2, "SB_CASHOUT_METRICS"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lnw6;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-wide v7, v1, Lnw6;->g:J

    .line 224
    .line 225
    iget-boolean v3, v1, Lnw6;->f:Z

    .line 226
    .line 227
    iget-object v9, v1, Lnw6;->h:Lnie0;

    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v11, "Skip metrics posting, unsendMetricsCount="

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", cashoutMetricsDuration="

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", lastPostDuration="

    .line 251
    .line 252
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", shouldSendCashoutMetrics="

    .line 259
    .line 260
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, ", postMetricsJob="

    .line 267
    .line 268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v3, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lnw6;->h:Lnie0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-object v0

    .line 287
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw v0
.end method
