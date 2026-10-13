.class public final Lh0h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
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
    c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$1"
    f = "EventUseCase.kt"
    l = {
        0xcb,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo0h;


# direct methods
.method public constructor <init>(Lo0h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0h;",
            "Lhab<",
            "-",
            "Lh0h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0h;->e:Lo0h;

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
    new-instance v0, Lh0h;

    .line 2
    .line 3
    iget-object p0, p0, Lh0h;->e:Lo0h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh0h;-><init>(Lo0h;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh0h;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh0h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lh0h;->c:I

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
    iget-object v2, p0, Lh0h;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v4, p0, Lh0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh0h;->e:Lo0h;

    .line 41
    .line 42
    iget-object p1, p1, Lo0h;->g:Lzr1;

    .line 43
    .line 44
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lh0h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lh0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 51
    .line 52
    iput-object v6, p0, Lh0h;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput v4, p0, Lh0h;->c:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    move-object v4, v2

    .line 65
    move-object v2, v6

    .line 66
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 67
    .line 68
    if-eqz p1, :cond_13

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v5

    .line 82
    :goto_1
    const-class v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    instance-of v4, p1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    :goto_2
    move-object p1, v5

    .line 109
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    instance-of v4, p1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    move-object p1, v5

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    instance-of v4, p1, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    instance-of v4, p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    instance-of v4, p1, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    instance-of v4, p1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    instance-of v4, p1, Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    instance-of v4, p1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    instance-of v4, p1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    const-class v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_11
    if-eqz p1, :cond_7

    .line 271
    .line 272
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-nez v4, :cond_5

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :goto_4
    if-nez p1, :cond_12

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_12
    move-object v2, p1

    .line 282
    :cond_13
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    iput-object v5, p0, Lh0h;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, p0, Lh0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 288
    .line 289
    iput-object v5, p0, Lh0h;->b:Ljava/lang/Boolean;

    .line 290
    .line 291
    iput v3, p0, Lh0h;->c:I

    .line 292
    .line 293
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v1, :cond_14

    .line 298
    .line 299
    :goto_6
    return-object v1

    .line 300
    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method
