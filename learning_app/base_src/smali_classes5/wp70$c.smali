.class public final Lwp70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Li1b;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballConfirmDialogHandlerImpl$init$$inlined$combine$1$3"
    f = "ScheduledFootballConfirmDialogHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lvp70;


# direct methods
.method public constructor <init>(Lhab;Lvp70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwp70$c;->d:Lvp70;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lwp70$c;

    .line 8
    .line 9
    iget-object p0, p0, Lwp70$c;->d:Lvp70;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lwp70$c;-><init>(Lhab;Lvp70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwp70$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lwp70$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwp70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwp70$c;->d:Lvp70;

    .line 2
    .line 3
    iget-object v0, v0, Lvp70;->b:Lx3n;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwp70$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwp70$c;->b:Lg7i;

    .line 30
    .line 31
    iget-object v2, p0, Lwp70$c;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget-object v5, v2, v5

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v5, Lpfa0;

    .line 40
    .line 41
    aget-object v6, v2, v3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v6, Lyyw;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v8, Lvp70$a;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    aget-object v9, v2, v9

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v9, Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    aget-object v10, v2, v10

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v10, Ljava/util/List;

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    aget-object v11, v2, v11

    .line 74
    .line 75
    instance-of v12, v11, Lbv80;

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    check-cast v11, Lbv80;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v11, v4

    .line 83
    :goto_0
    const/4 v12, 0x6

    .line 84
    aget-object v2, v2, v12

    .line 85
    .line 86
    instance-of v12, v2, Lbv80;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    check-cast v2, Lbv80;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v2, v4

    .line 94
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    if-eq v8, v3, :cond_5

    .line 101
    .line 102
    if-ne v8, v7, :cond_4

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_5
    invoke-interface {v0}, Lx3n;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v6, Lyyw;->e:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-static {v6, v2}, Lezw;->a(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v11, " "

    .line 143
    .line 144
    invoke-static {v0, v11}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v9, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v0, v11}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v7, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v11}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v8, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v8, 0x7f1408c4

    .line 203
    .line 204
    .line 205
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v8, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    invoke-static {v10, v2, v6, v0}, Lbzw;->a(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Li1b;

    .line 218
    .line 219
    invoke-direct {v2, v9, v5, v0}, Li1b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v0}, Lx3n;->B()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v5, v5, Lpfa0;->e:Ljava/math/BigDecimal;

    .line 232
    .line 233
    invoke-static {v5, v11}, Lufa0;->e(Ljava/math/BigDecimal;Lbv80;)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v0}, Lsfa0;->n(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v0, v6, v7, v2}, Lsfa0;->m(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v10, v11, v5, v0}, Lsfa0;->e(Ljava/util/List;Lbv80;Ljava/math/BigDecimal;Ljava/lang/String;)Ln0l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, Li1b;

    .line 268
    .line 269
    invoke-direct {v5, v8, v2, v0}, Li1b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ln0l;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v5

    .line 273
    :goto_3
    iput-object v4, p0, Lwp70$c;->b:Lg7i;

    .line 274
    .line 275
    iput-object v4, p0, Lwp70$c;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, p0, Lwp70$c;->a:I

    .line 278
    .line 279
    invoke-interface {p1, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_8

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method
