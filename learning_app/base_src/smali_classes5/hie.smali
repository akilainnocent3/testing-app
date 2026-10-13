.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public final b:Lx8e;

.field public final c:Lx3n;

.field public final d:Lc2n;


# direct methods
.method public constructor <init>(Lgb20;Lx8e;Lx3n;Lc2n;)V
    .locals 1

    .line 1
    sget-object v0, Lddc;->a:Lddc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhie;->a:Lgb20;

    .line 19
    .line 20
    iput-object p2, p0, Lhie;->b:Lx8e;

    .line 21
    .line 22
    iput-object p3, p0, Lhie;->c:Lx3n;

    .line 23
    .line 24
    iput-object p4, p0, Lhie;->d:Lc2n;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lo4e;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lhie;->b:Lx8e;

    .line 6
    .line 7
    instance-of v3, v1, Lgie;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lgie;

    .line 13
    .line 14
    iget v4, v3, Lgie;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgie;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgie;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lgie;-><init>(Lhie;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lgie;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lgie;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lgie;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v0, v3, Lgie;->b:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 63
    .line 64
    iget-object v5, v3, Lgie;->a:Llkf0;

    .line 65
    .line 66
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance v11, Ljava/math/BigDecimal;

    .line 77
    .line 78
    sget-object v1, Lddc;->a:Lddc;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lo4e;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lddc;->c(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v9, v12

    .line 94
    invoke-direct {v11, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lo4e;->c()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v1, v0, Lhie;->d:Lc2n;

    .line 102
    .line 103
    invoke-interface {v1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    instance-of v5, v1, Lo4e$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    iget-object v9, v0, Lhie;->c:Lx3n;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_3
    invoke-interface {v9}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v14, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v14, v8

    .line 126
    :goto_1
    invoke-interface {v9}, Lx3n;->B()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v1}, Lo4e;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v29

    .line 134
    invoke-interface {v1}, Lo4e;->getUserId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    invoke-interface {v1}, Lo4e;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v31

    .line 142
    invoke-interface {v1}, Lo4e;->e()Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 143
    .line 144
    .line 145
    move-result-object v32

    .line 146
    new-instance v9, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const v34, 0x87ffc0

    .line 178
    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    invoke-direct/range {v9 .. v35}, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lhie;->a:Lgb20;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Llkf0;

    .line 190
    .line 191
    iput-object v1, v3, Lgie;->a:Llkf0;

    .line 192
    .line 193
    iput-object v9, v3, Lgie;->b:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 194
    .line 195
    iput v7, v3, Lgie;->f:I

    .line 196
    .line 197
    invoke-interface {v0, v9, v3}, Lgb20;->o(Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Ljab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v4, :cond_5

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_5
    move-object/from16 v5, p2

    .line 206
    .line 207
    move-object v0, v9

    .line 208
    :goto_2
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 209
    .line 210
    invoke-virtual {v2}, Lx8e;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;->getPayAmount()Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v7, v0

    .line 223
    check-cast v7, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 224
    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    iget-object v7, v7, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    move-object v11, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    :goto_4
    const-string v7, ""

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget v0, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 242
    .line 243
    new-instance v7, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move-object v7, v8

    .line 256
    :goto_6
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    iget v0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 264
    .line 265
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    iget-wide v13, v2, Lx8e;->a:J

    .line 270
    .line 271
    sub-long/2addr v9, v13

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    iput-wide v13, v2, Lx8e;->a:J

    .line 275
    .line 276
    new-instance v2, Lkwd;

    .line 277
    .line 278
    new-instance v13, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x3f8b

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object v9, v2

    .line 297
    invoke-direct/range {v9 .. v18}, Lkwd;-><init>(Luig;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v3, Lgie;->a:Llkf0;

    .line 301
    .line 302
    iput-object v8, v3, Lgie;->b:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 303
    .line 304
    iput-object v1, v3, Lgie;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 305
    .line 306
    iput v6, v3, Lgie;->f:I

    .line 307
    .line 308
    invoke-interface {v5, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v4, :cond_a

    .line 313
    .line 314
    :goto_8
    return-object v4

    .line 315
    :cond_a
    move-object v0, v1

    .line 316
    :goto_9
    move-object v1, v0

    .line 317
    :cond_b
    invoke-static {v1}, Lxge;->b(Lcom/sporty/android/common/network/data/BaseResponse;)Lwge;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    return-object v0

    .line 322
    :goto_a
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lwge$d$t;

    .line 328
    .line 329
    invoke-direct {v0, v8}, Lwge$d$t;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
