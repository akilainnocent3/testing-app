.class public final Lz1g;
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
    c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$saveLimits$1"
    f = "EditSportsLimitsViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La2g;


# direct methods
.method public constructor <init>(La2g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2g;",
            "Lhab<",
            "-",
            "Lz1g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1g;->b:La2g;

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
    new-instance p1, Lz1g;

    .line 2
    .line 3
    iget-object p0, p0, Lz1g;->b:La2g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lz1g;-><init>(La2g;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lz1g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz1g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lz1g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz1g;->b:La2g;

    .line 26
    .line 27
    iget-object v1, p1, La2g;->v:Lof70;

    .line 28
    .line 29
    iget-object v4, p1, La2g;->C:Lxms;

    .line 30
    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget v6, v4, Lxms;->a:I

    .line 34
    .line 35
    iget-object v4, p1, La2g;->B:Lc3c0;

    .line 36
    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    iget v4, v4, Lc3c0;->a:I

    .line 40
    .line 41
    iget-object v5, p1, La2g;->L:Lkjg0;

    .line 42
    .line 43
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 44
    .line 45
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, La2g;->M:Lkjg0;

    .line 48
    .line 49
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 50
    .line 51
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p1, La2g;->N:Lkjg0;

    .line 54
    .line 55
    iget-object v8, v8, Lkjg0;->a:Lwk0;

    .line 56
    .line 57
    iget-object v8, v8, Lwk0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/math/BigDecimal;

    .line 72
    .line 73
    const/16 v10, 0x2710

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v10, Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v5, v2

    .line 113
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    :cond_4
    if-eqz v7, :cond_5

    .line 121
    .line 122
    new-instance v10, Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v7, v2

    .line 148
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    new-instance v10, Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-direct {v10, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v10, v8

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v10, v2

    .line 184
    :goto_2
    iget-object v11, v1, Lof70;->a:Lros;

    .line 185
    .line 186
    move-object v8, v5

    .line 187
    new-instance v5, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v9, v7

    .line 194
    move-object v7, v4

    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v5}, Lros;->q(Lcom/sportybet/repository/limits/model/SaveLimitsRequest;)Lge70;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lnf70;

    .line 209
    .line 210
    invoke-direct {v5, v1, v2}, Lnf70;-><init>(Lof70;Lhab;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lz1g$a;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Lz1g$a;-><init>(La2g;)V

    .line 216
    .line 217
    .line 218
    iput v3, p0, Lz1g;->a:I

    .line 219
    .line 220
    new-instance p1, Laai$a;

    .line 221
    .line 222
    invoke-direct {p1, v1, v5}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_3
    if-ne p0, v0, :cond_9

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_a
    const-string p0, "gameType"

    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_b
    const-string p0, "limitType"

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method
