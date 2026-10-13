.class public final Lflk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase$getMinRemainingSecondsAsync$1"
    f = "GetPixPendingDepositsUseCase.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public final synthetic d:Lclk;


# direct methods
.method public constructor <init>(Lclk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclk;",
            "Lhab<",
            "-",
            "Lflk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lflk;->d:Lclk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lflk;

    .line 2
    .line 3
    iget-object p0, p0, Lflk;->d:Lclk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lflk;-><init>(Lclk;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lflk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lflk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lflk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lflk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lflk;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lflk;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lflk;->d:Lclk;

    .line 29
    .line 30
    iget-object p1, p1, Lclk;->d:Lzr1;

    .line 31
    .line 32
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PixBtgDepositMinRemainingSeconds:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v5, 0x12c

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lflk;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 42
    .line 43
    iput-object v4, p0, Lflk;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    iput v2, p0, Lflk;->c:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    move-object v0, v4

    .line 56
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 57
    .line 58
    if-eqz p1, :cond_12

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p0, v3

    .line 72
    :goto_1
    const-class p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    instance-of p1, p0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_10

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_10

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    instance-of p1, p0, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    instance-of p1, p0, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v3, p0

    .line 136
    :goto_2
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_10

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    instance-of p1, p0, Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    instance-of p1, p0, Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_10

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    instance-of p1, p0, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    instance-of p1, p0, Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    instance-of p1, p0, Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    instance-of p1, p0, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    if-eqz p0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    if-eqz p0, :cond_10

    .line 264
    .line 265
    instance-of p1, p0, Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_10
    :goto_3
    if-nez v3, :cond_11

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    return-object v3

    .line 275
    :cond_12
    :goto_4
    return-object v0
.end method
