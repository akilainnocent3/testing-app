.class public final Lxlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larq;

.field public final b:Lzlk;

.field public final c:Lhgq;

.field public final d:Lohu;

.field public final e:Lenq;

.field public final f:Ljc50;

.field public final g:Ln1e0;


# direct methods
.method public constructor <init>(Larq;Lzlk;Lhgq;Lohu;Lenq;Ljc50;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxlk;->a:Larq;

    .line 14
    .line 15
    iput-object p2, p0, Lxlk;->b:Lzlk;

    .line 16
    .line 17
    iput-object p3, p0, Lxlk;->c:Lhgq;

    .line 18
    .line 19
    iput-object p4, p0, Lxlk;->d:Lohu;

    .line 20
    .line 21
    iput-object p5, p0, Lxlk;->e:Lenq;

    .line 22
    .line 23
    iput-object p6, p0, Lxlk;->f:Ljc50;

    .line 24
    .line 25
    iput-object p7, p0, Lxlk;->g:Ln1e0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lkotlin/ranges/IntRange;Ljava/util/Map;Lyw00;Lyw00;)Lyw00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ludq;",
            ">;",
            "Lyw00<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyw00<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lyw00<",
            "Lk6q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    check-cast v1, Le3p;

    .line 18
    .line 19
    iget-boolean v1, v1, Le3p;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lr2p;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr2p;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ludq;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Ludq;->b:Lonn;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lduq;->a:Lduq;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lduq;->b:Lduq;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v3, Lduq;->c:Lduq;

    .line 73
    .line 74
    :goto_2
    new-instance v4, Lk6q;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v3}, Lk6q;-><init>(Lonn;ILduq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final b(Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;Lyw00;)Ludr$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
            "Lyw00<",
            "Lp1r;",
            ">;)",
            "Ludr$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lp1r;

    .line 18
    .line 19
    iget-object v2, v2, Lp1r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getMarketGroupId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lp1r;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object p1, v0, Lp1r;->c:Lonn;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lo1r;

    .line 57
    .line 58
    iget-object v2, v2, Lo1r;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getMarketId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_1
    check-cast v0, Lo1r;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, v0, Lo1r;->g:Lonn;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lq6r;

    .line 103
    .line 104
    iget-object v2, v2, Lq6r;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getOutcomeId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getMarketGroupId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getMarketId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object p1, v0, Lo1r;->d:Lw1r;

    .line 125
    .line 126
    iget-object v0, p1, Lw1r;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getMarketType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v6, v1

    .line 141
    :goto_2
    if-nez v6, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getOutcomeId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getOutcomeNumber()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;->getMainNumbers()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :goto_3
    move-object v8, p1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object p1, Lzna0;->c:Lzna0;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->getOutcomeNumber()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;->getBonusNumbers()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    :goto_5
    move-object v9, p0

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    sget-object p0, Lzna0;->c:Lzna0;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    new-instance v3, Ludr$a;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, Ludr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lw1r;Ljava/lang/String;Lyw00;Lyw00;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_a
    :goto_7
    return-object v1
.end method

.method public static c(J)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
