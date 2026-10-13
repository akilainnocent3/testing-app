.class public final Lib40;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lcom/sportybet/plugin/realsports/data/RTicket;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lpxf;",
        ">;>;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
        "Lhab<",
        "-",
        "Lpqg0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$1"
    f = "RSportTicketDetailsViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lcom/sportybet/plugin/realsports/data/RTicket;

.field public synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic d:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

.field public final synthetic f:Lnb40;


# direct methods
.method public constructor <init>(Lnb40;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb40;",
            "Lhab<",
            "-",
            "Lib40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib40;->f:Lnb40;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lib40;->b:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 2
    .line 3
    iget-object v0, p0, Lib40;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lib40;->d:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 6
    .line 7
    iget-object v5, p0, Lib40;->e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 8
    .line 9
    sget-object v7, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lib40;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    iget-object v0, p0, Lib40;->f:Lnb40;

    .line 34
    .line 35
    iput-object v1, v0, Lnb40;->D:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Libg;->a:Libg;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v8, ""

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_1
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->RemixBetEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v2, v6

    .line 81
    :goto_2
    const-class v8, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    instance-of v8, v2, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    :goto_3
    move-object v2, v6

    .line 108
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    instance-of v8, v2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    move-object v2, v6

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    instance-of v8, v2, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    instance-of v8, v2, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    instance-of v8, v2, Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    instance-of v8, v2, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_f

    .line 197
    .line 198
    instance-of v8, v2, Ljava/lang/Double;

    .line 199
    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    instance-of v8, v2, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_f
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_11

    .line 228
    .line 229
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v8, :cond_10

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    instance-of v8, v2, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    const-class v9, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_12

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_12
    if-eqz v2, :cond_8

    .line 270
    .line 271
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    if-nez v8, :cond_6

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :goto_5
    if-eqz v2, :cond_13

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_6

    .line 284
    :cond_13
    const/4 v2, 0x0

    .line 285
    :goto_6
    iput-boolean v2, v0, Lnb40;->E:Z

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v6, p0, Lib40;->b:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 291
    .line 292
    iput-object v6, p0, Lib40;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 293
    .line 294
    iput-object v6, p0, Lib40;->d:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 295
    .line 296
    iput-object v6, p0, Lib40;->e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 297
    .line 298
    iput v4, p0, Lib40;->a:I

    .line 299
    .line 300
    move-object v6, p0

    .line 301
    move v4, v2

    .line 302
    move-object v2, p1

    .line 303
    invoke-virtual/range {v0 .. v6}, Lnb40;->F1(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/util/List;Ljava/lang/String;ZLcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Ljab;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v7, :cond_14

    .line 308
    .line 309
    return-object v7

    .line 310
    :cond_14
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 6
    .line 7
    check-cast p4, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lib40;

    .line 12
    .line 13
    iget-object p0, p0, Lib40;->f:Lnb40;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lib40;-><init>(Lnb40;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lib40;->b:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 19
    .line 20
    iput-object p2, v0, Lib40;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    iput-object p3, v0, Lib40;->d:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 23
    .line 24
    iput-object p4, v0, Lib40;->e:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lib40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
