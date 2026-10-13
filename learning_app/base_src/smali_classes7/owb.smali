.class public final Lowb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sportygames/commons/remote/model/HTTPResponse<",
        "Lcom/sportygames/crashInitiated/model/response/DetailResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$gameDetails$2"
    f = "CrashInitiatedRepository.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lzwb;

.field public b:I

.field public final synthetic c:Lzwb;


# direct methods
.method public constructor <init>(Lzwb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzwb;",
            "Lhab<",
            "-",
            "Lowb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lowb;->c:Lzwb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lowb;

    .line 2
    .line 3
    iget-object p0, p0, Lowb;->c:Lzwb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lowb;-><init>(Lzwb;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lowb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lowb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lowb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lowb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lowb;->a:Lzwb;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lowb;->c:Lzwb;

    .line 32
    .line 33
    iget-object v4, v2, Lzwb;->a:La4n;

    .line 34
    .line 35
    invoke-interface {v4}, La4n;->a()Lgwb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v2, v0, Lowb;->a:Lzwb;

    .line 40
    .line 41
    iput v3, v0, Lowb;->b:I

    .line 42
    .line 43
    invoke-interface {v4, v0}, Lgwb;->gameDetails(Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v6, v2

    .line 95
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-wide v8, 0x408dc00000000000L    # 952.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 124
    .line 125
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-wide v13, v11

    .line 135
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const-wide v15, 0x412d14f000000000L    # 952952.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const-wide v17, 0x416312d000000000L    # 1.0E7

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const-wide v19, 0x3ff028f5c28f5c29L    # 1.01

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 194
    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    const-wide v21, 0x40c3880000000000L    # 10000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 212
    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDesiredRTP()D

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    :goto_9
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 227
    .line 228
    if-eqz v10, :cond_d

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultUserCoefficient()D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    :cond_d
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v10, :cond_e

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    :goto_a
    move-wide/from16 v25, v23

    .line 250
    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    move-wide/from16 v27, v21

    .line 254
    .line 255
    move-wide/from16 v22, v11

    .line 256
    .line 257
    move-wide v10, v13

    .line 258
    move-wide v12, v15

    .line 259
    move-wide/from16 v14, v17

    .line 260
    .line 261
    move-wide/from16 v16, v19

    .line 262
    .line 263
    move-wide/from16 v18, v27

    .line 264
    .line 265
    move-wide/from16 v20, v25

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :goto_c
    invoke-direct/range {v7 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;-><init>(DDDDDDDDLjava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getError()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getPartialError()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    move-object v9, v0

    .line 300
    :goto_d
    const/16 v11, 0x40

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    move-object v5, v1

    .line 305
    invoke-direct/range {v3 .. v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    return-object v3
.end method
