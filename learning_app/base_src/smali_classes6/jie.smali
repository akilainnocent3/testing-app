.class public final Ljie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation


# instance fields
.field public final a:Lgb20;

.field public final b:Lx8e;


# direct methods
.method public constructor <init>(Lgb20;Lx8e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljie;->a:Lgb20;

    .line 11
    .line 12
    iput-object p2, p0, Ljie;->b:Lx8e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljie;->b:Lx8e;

    .line 8
    .line 9
    instance-of v4, v2, Liie;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Liie;

    .line 15
    .line 16
    iget v5, v4, Liie;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Liie;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Liie;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Liie;-><init>(Ljie;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Liie;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Liie;->f:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Liie;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v0, v4, Liie;->b:Llkf0;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v1, v4, Liie;->a:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v0, v0, Ljie;->a:Lgb20;

    .line 78
    .line 79
    iput-object v1, v4, Liie;->a:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Llkf0;

    .line 84
    .line 85
    iput-object v2, v4, Liie;->b:Llkf0;

    .line 86
    .line 87
    iput v8, v4, Liie;->f:I

    .line 88
    .line 89
    invoke-interface {v0, v1, v4}, Lgb20;->o(Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Ljab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    move-object/from16 v0, p2

    .line 98
    .line 99
    :goto_1
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 100
    .line 101
    invoke-virtual {v3}, Lx8e;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;->getPayAmount()Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v6, v6, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    move-object v12, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    const-string v6, ""

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget v1, v1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 133
    .line 134
    new-instance v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v6, v9

    .line 147
    :goto_5
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    iget v1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 155
    .line 156
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iget-wide v14, v3, Lx8e;->a:J

    .line 161
    .line 162
    sub-long/2addr v10, v14

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    iput-wide v14, v3, Lx8e;->a:J

    .line 166
    .line 167
    iget-object v3, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget v3, v3, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->payChId:I

    .line 174
    .line 175
    new-instance v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object/from16 v16, v9

    .line 190
    .line 191
    :goto_7
    iget-object v3, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget v3, v3, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->bankId:I

    .line 198
    .line 199
    new-instance v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move-object/from16 v17, v9

    .line 214
    .line 215
    :goto_8
    iget-object v3, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    iget-object v3, v3, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->mobileOperatorName:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object/from16 v18, v9

    .line 227
    .line 228
    :goto_9
    new-instance v3, Lkwd;

    .line 229
    .line 230
    new-instance v14, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x3c0b

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v10, v3

    .line 244
    invoke-direct/range {v10 .. v19}, Lkwd;-><init>(Luig;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v4, Liie;->a:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 248
    .line 249
    iput-object v9, v4, Liie;->b:Llkf0;

    .line 250
    .line 251
    iput-object v2, v4, Liie;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 252
    .line 253
    iput v7, v4, Liie;->f:I

    .line 254
    .line 255
    invoke-interface {v0, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v5, :cond_c

    .line 260
    .line 261
    :goto_a
    return-object v5

    .line 262
    :cond_c
    move-object v0, v2

    .line 263
    :goto_b
    move-object v2, v0

    .line 264
    :cond_d
    invoke-static {v2}, Lxge;->b(Lcom/sporty/android/common/network/data/BaseResponse;)Lwge;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    return-object v0

    .line 269
    :goto_c
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lwge$d$t;

    .line 275
    .line 276
    invoke-direct {v0, v9}, Lwge$d$t;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
