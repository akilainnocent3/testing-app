.class public final Lql0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql0;-><init>(Lr2n;Ls2n;Lx7c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/book/domain/entity/BetTypeConfig;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lnl0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.domain.service.AnyWinDomainService$anyWinActiveStateFlow$1"
    f = "AnyWinDomainService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lql0;


# direct methods
.method public constructor <init>(Lql0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql0;",
            "Lhab<",
            "-",
            "Lql0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql0$a;->a:Lql0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    check-cast p4, Lhab;

    .line 14
    .line 15
    new-instance p1, Lql0$a;

    .line 16
    .line 17
    iget-object p0, p0, Lql0$a;->a:Lql0;

    .line 18
    .line 19
    invoke-direct {p1, p0, p4}, Lql0$a;-><init>(Lql0;Lhab;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lql0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lql0$a;->a:Lql0;

    .line 7
    .line 8
    iget-object p1, p0, Lql0;->a:Lr2n;

    .line 9
    .line 10
    iget-object v0, p0, Lql0;->c:Lx7c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lx7c0;->m()Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getAnyWin()Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lnl0;->c:Lnl0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lr2n;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lnl0;->c:Lnl0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-interface {p1}, Lr2n;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_11

    .line 57
    .line 58
    iget-object p0, p0, Lql0;->b:Ls2n;

    .line 59
    .line 60
    invoke-interface {p0}, Ls2n;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMinSelectionNum()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMaxSelectionNum()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v5, v3

    .line 96
    move v6, v5

    .line 97
    :cond_5
    :goto_0
    if-ge v6, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 106
    .line 107
    invoke-static {v7}, Ln54;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    if-ltz v5, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_1
    if-gt v1, v5, :cond_10

    .line 124
    .line 125
    if-gt v5, v2, :cond_10

    .line 126
    .line 127
    invoke-interface {p1}, Lr2n;->K1()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    sget-object p0, Lnl0;->c:Lnl0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    if-eqz p0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :cond_a
    if-ge v3, p1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 168
    .line 169
    new-instance v2, Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    sget-object v2, Lo560;->b:Lo560$a;

    .line 177
    .line 178
    new-instance v2, Lo560$b;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 190
    .line 191
    const-string v5, "SB_BET_SLIP"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 200
    .line 201
    instance-of v4, v2, Lo560$b;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    :cond_c
    check-cast v2, Ljava/math/BigDecimal;

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    :cond_d
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMinSelectionOdds()Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gez v1, :cond_a

    .line 221
    .line 222
    sget-object p0, Lnl0;->b:Lnl0;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    :goto_3
    sget-object p0, Lnl0;->a:Lnl0;

    .line 226
    .line 227
    :goto_4
    return-object p0

    .line 228
    :cond_10
    sget-object p0, Lnl0;->c:Lnl0;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_11
    :goto_5
    sget-object p0, Lnl0;->c:Lnl0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_12
    :goto_6
    sget-object p0, Lnl0;->c:Lnl0;

    .line 235
    .line 236
    return-object p0
.end method
