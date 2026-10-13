.class public final Luph0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lvhl;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.TradingSharedViewModel$grayListSideFlowUiStateFlow$1"
    f = "TradingSharedViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Le760;

.field public synthetic c:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p3, Luph0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Le760;

    .line 20
    .line 21
    iput-object p1, p3, Luph0;->a:Le760;

    .line 22
    .line 23
    check-cast p2, Le760;

    .line 24
    .line 25
    iput-object p2, p3, Luph0;->b:Le760;

    .line 26
    .line 27
    iput-boolean p0, p3, Luph0;->c:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Luph0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luph0;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Luph0;->b:Le760;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    iget-boolean p0, p0, Luph0;->c:Z

    .line 10
    .line 11
    sget-object v2, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Le760;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, p1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, p1, v2

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Le760;

    .line 46
    .line 47
    instance-of v5, v5, Le760$a;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_0
    instance-of v2, v3, Le760$a;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Le760$a;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Le760;

    .line 82
    .line 83
    instance-of v2, v2, Le760$b;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object p0, Le760$b;->a:Le760$b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 91
    .line 92
    new-instance p0, Le760$a;

    .line 93
    .line 94
    iget-object p1, v4, Le760$a;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Le760$c;

    .line 104
    .line 105
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Le760$c;

    .line 113
    .line 114
    iget-object v0, v1, Le760$c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatusMapperKt;->getNameUpdateStatusModel(Lcom/sporty/android/core/model/account/AccountInfo;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lv51;->a(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;)Lt51;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->tradeStatus:I

    .line 133
    .line 134
    const/16 v3, 0x5b

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    sget-object v3, Lt51$a;->a:Lt51$a;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    sget-object v3, Lt51$d;->a:Lt51$d;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    :cond_7
    sget-object p1, Lvhl$d;->a:Lvhl$d;

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_8
    sget-object v3, Lt51$a;->a:Lt51$a;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    sget-object p1, Lvhl$a;->a:Lvhl$a;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object v3, Lt51$c;->a:Lt51$c;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    sget-object p1, Lvhl$i;->a:Lvhl$i;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    sget-object v3, Lt51$b;->a:Lt51$b;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const/16 v0, 0x79

    .line 189
    .line 190
    if-ne v2, v0, :cond_b

    .line 191
    .line 192
    new-instance v0, Lvhl$b;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->aiAuditTitle:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->aiAuditContent:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, v1, p1}, Lvhl$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    sget-object p1, Lvhl$h;->a:Lvhl$h;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    sget-object p1, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;->INSTANCE:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    sget-object p1, Lvhl$f;->a:Lvhl$f;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    instance-of p1, v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    .line 218
    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    new-instance p1, Lvhl$g;

    .line 222
    .line 223
    check-cast v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->getReasonTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, ""

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :cond_e
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;->getReasonDetail()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_f
    move-object v2, v0

    .line 242
    :goto_2
    invoke-direct {p1, v1, v2}, Lvhl$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    instance-of p1, v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    new-instance p1, Lvhl$e;

    .line 251
    .line 252
    check-cast v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Lvhl$e;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_11
    sget-object p1, Lvhl$c;->a:Lvhl$c;

    .line 263
    .line 264
    :goto_3
    instance-of v0, p1, Lvhl$e;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    if-eqz p0, :cond_12

    .line 269
    .line 270
    sget-object p1, Lvhl$c;->a:Lvhl$c;

    .line 271
    .line 272
    :cond_12
    new-instance p0, Le760$c;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method
