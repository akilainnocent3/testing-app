.class public final Lpum;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$waitIsFeaturedCodeEnabledBOConfig$1"
    f = "HomeViewModel.kt"
    l = {
        0x407
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:Lntm;


# direct methods
.method public constructor <init>(Lntm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lhab<",
            "-",
            "Lpum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpum;->d:Lntm;

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
    new-instance p1, Lpum;

    .line 2
    .line 3
    iget-object p0, p0, Lpum;->d:Lntm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lpum;-><init>(Lntm;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpum;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpum;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpum;->d:Lntm;

    .line 2
    .line 3
    iget-object v1, v0, Lntm;->q0:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lpum;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpum;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p0, p0, Lpum;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Le760$b;->a:Le760$b;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lntm;->v:Lzr1;

    .line 38
    .line 39
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->IsFeaturedCodeEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lpum;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 44
    .line 45
    iput-object v3, p0, Lpum;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput v4, p0, Lpum;->c:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    move-object p0, v0

    .line 57
    move-object v0, v3

    .line 58
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 59
    .line 60
    if-eqz p1, :cond_12

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v5

    .line 74
    :goto_1
    const-class p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    instance-of p1, p0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :goto_2
    move-object p0, v5

    .line 101
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    move-object p0, v5

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    instance-of p1, p0, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    instance-of p1, p0, Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    instance-of p1, p0, Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    instance-of p1, p0, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    check-cast p0, Ljava/lang/Boolean;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    instance-of p1, p0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    check-cast p0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    const-class v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_10
    if-eqz p0, :cond_6

    .line 263
    .line 264
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :goto_4
    if-nez p0, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    move-object v0, p0

    .line 274
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    new-instance p0, Le760$c;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method
