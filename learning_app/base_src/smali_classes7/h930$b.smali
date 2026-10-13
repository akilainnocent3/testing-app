.class public final Lh930$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh930;-><init>(Ldv40;Lzr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.PrevBetHistoryViewModel$olderHistoryMonthFlow$1"
    f = "PrevBetHistoryViewModel.kt"
    l = {
        0x66,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:Ljava/lang/String;

.field public c:Lg7i;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh930;


# direct methods
.method public constructor <init>(Lh930;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh930;",
            "Lhab<",
            "-",
            "Lh930$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh930$b;->f:Lh930;

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
    .locals 1
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
    new-instance v0, Lh930$b;

    .line 2
    .line 3
    iget-object p0, p0, Lh930$b;->f:Lh930;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh930$b;-><init>(Lh930;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh930$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh930$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh930$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh930$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh930$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lh930$b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
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
    iget-object v0, p0, Lh930$b;->c:Lg7i;

    .line 30
    .line 31
    iget-object v2, p0, Lh930$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lh930$b;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lh930$b;->f:Lh930;

    .line 43
    .line 44
    iget-object p1, p1, Lh930;->e:Lzr1;

    .line 45
    .line 46
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->OlderBetHistoryMonth:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 47
    .line 48
    iput-object v5, p0, Lh930$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lh930$b;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 51
    .line 52
    const-string v6, "12"

    .line 53
    .line 54
    iput-object v6, p0, Lh930$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lh930$b;->c:Lg7i;

    .line 57
    .line 58
    iput v4, p0, Lh930$b;->d:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    move-object v2, v6

    .line 70
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 71
    .line 72
    if-eqz p1, :cond_13

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v5

    .line 86
    :goto_1
    const-class v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    instance-of v4, p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    instance-of v4, p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    :goto_2
    move-object p1, v5

    .line 113
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    instance-of v4, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    move-object p1, v5

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    instance-of v4, p1, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    instance-of v4, p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    instance-of v4, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    instance-of v4, p1, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    instance-of v4, p1, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    instance-of v4, p1, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    instance-of v4, p1, Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    instance-of v4, p1, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    instance-of v4, p1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    instance-of v4, p1, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    instance-of v4, p1, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_11
    if-eqz p1, :cond_7

    .line 274
    .line 275
    instance-of v4, p1, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :goto_4
    if-nez p1, :cond_12

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_12
    move-object v2, p1

    .line 285
    :cond_13
    :goto_5
    iput-object v5, p0, Lh930$b;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, p0, Lh930$b;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 288
    .line 289
    iput-object v5, p0, Lh930$b;->b:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v5, p0, Lh930$b;->c:Lg7i;

    .line 292
    .line 293
    iput v3, p0, Lh930$b;->d:I

    .line 294
    .line 295
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v1, :cond_14

    .line 300
    .line 301
    :goto_6
    return-object v1

    .line 302
    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0
.end method
