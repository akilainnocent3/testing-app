.class public final Lkck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7c0;

.field public final b:Lr2n;


# direct methods
.method public constructor <init>(Lx7c0;Lr2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkck;->a:Lx7c0;

    .line 11
    .line 12
    iput-object p2, p0, Lkck;->b:Lr2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcm0;
    .locals 9

    .line 1
    iget-object v0, p0, Lkck;->a:Lx7c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7c0;->m()Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;->getAnyWin()Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkck;->b:Lr2n;

    .line 18
    .line 19
    invoke-interface {p0}, Lr2n;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcm0;->a:Lcm0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v2

    .line 49
    :cond_4
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    :try_start_0
    sget-object v6, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    new-instance v6, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v5

    .line 76
    sget-object v6, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    new-instance v6, Lo560$b;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v6}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 90
    .line 91
    const-string v8, "SB_BET_SLIP"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 100
    .line 101
    instance-of v7, v6, Lo560$b;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    :cond_6
    check-cast v6, Ljava/math/BigDecimal;

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    :cond_7
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getMinSelectionOdds()Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-gez v5, :cond_4

    .line 121
    .line 122
    move v0, v1

    .line 123
    :goto_1
    if-eqz p0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    :cond_9
    move v1, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v4, v2

    .line 138
    :cond_b
    if-ge v4, v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 147
    .line 148
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    iget v6, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->oddsChangesFlag:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    move v6, v2

    .line 156
    :goto_2
    if-nez v6, :cond_d

    .line 157
    .line 158
    invoke-static {v5}, Ln54;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_d

    .line 163
    .line 164
    invoke-static {v5}, Ln54;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    sget-object p0, Lcm0;->d:Lcm0;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    if-eqz v0, :cond_f

    .line 178
    .line 179
    sget-object p0, Lcm0;->c:Lcm0;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_f
    if-eqz v1, :cond_10

    .line 183
    .line 184
    sget-object p0, Lcm0;->b:Lcm0;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_10
    sget-object p0, Lcm0;->a:Lcm0;

    .line 188
    .line 189
    :goto_4
    return-object p0

    .line 190
    :cond_11
    :goto_5
    sget-object p0, Lcm0;->a:Lcm0;

    .line 191
    .line 192
    return-object p0
.end method
