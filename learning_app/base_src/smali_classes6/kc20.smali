.class public final Lkc20;
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
        "Lexd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getDepositDropAlertConfig$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x4e1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbc20;


# direct methods
.method public constructor <init>(ILhab;Lbc20;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkc20;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iput p1, p0, Lkc20;->d:I

    .line 4
    .line 5
    iput-object p5, p0, Lkc20;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkc20;->f:Lbc20;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lkc20;

    .line 2
    .line 3
    iget-object v5, p0, Lkc20;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lkc20;->f:Lbc20;

    .line 6
    .line 7
    iget v1, p0, Lkc20;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lkc20;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkc20;-><init>(ILhab;Lbc20;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkc20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkc20;->f:Lbc20;

    .line 2
    .line 3
    iget-object v1, v0, Lbc20;->W:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lkc20;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkc20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkc20;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "_"

    .line 33
    .line 34
    iget-object v6, p0, Lkc20;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    iget v7, p0, Lkc20;->d:I

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {v7, v3, p1}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Laxd;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-wide v10, v10, Laxd;->b:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    :goto_1
    sub-long/2addr v8, v10

    .line 94
    iget v10, v0, Lbc20;->V:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    cmp-long v8, v8, v10

    .line 98
    .line 99
    if-gez v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Laxd;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Laxd;->a:Lexd;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    sget-object p0, Lexd;->g:Lexd;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    iget-object v0, v0, Lbc20;->a:Ldb20;

    .line 116
    .line 117
    iput-object v3, p0, Lkc20;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, p0, Lkc20;->b:I

    .line 120
    .line 121
    invoke-interface {v0, v7, p1, v6, p0}, Ldb20;->K(ILjava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v2, :cond_7

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    move-object p0, v3

    .line 129
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 130
    .line 131
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getPlaceholderValues()Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "estimated_end_time"

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v0, v4

    .line 164
    :goto_3
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :goto_4
    move-object v11, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const-string v0, ""

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    new-instance v0, Laxd;

    .line 172
    .line 173
    new-instance v5, Lexd;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getPayChannelId()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getDisplayAlert()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getDisplayCreditDelaysHint()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getDisplayMaintenanceAlert()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getAlertContent()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;->getPlaceholderValues()Lcom/sporty/android/core/model/pocket/deposit/PlaceholderValuesDto;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object v4, v7

    .line 223
    :cond_b
    :goto_6
    if-eqz v4, :cond_e

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    const-string v12, "${"

    .line 260
    .line 261
    const-string v13, "}"

    .line 262
    .line 263
    invoke-static {v12, v10, v13}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    invoke-static {v7}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_c
    const/4 v10, 0x0

    .line 278
    invoke-static {v4, v12, v7, v10}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 284
    .line 285
    invoke-direct {p1, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object v10, p1

    .line 289
    move v7, v3

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    invoke-direct/range {v5 .. v11}, Lexd;-><init>(Ljava/lang/Integer;ZZZLcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-direct {v0, v5, v2, v3}, Laxd;-><init>(Lexd;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v5
.end method
