.class public final Ln5l0;
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
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$loadTeamEvents$1"
    f = "WorldCupPanelViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lk5l0;

.field public b:Lk5l0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk5l0;


# direct methods
.method public constructor <init>(Lk5l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5l0;",
            "Lhab<",
            "-",
            "Ln5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5l0;->e:Lk5l0;

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
    new-instance v0, Ln5l0;

    .line 2
    .line 3
    iget-object p0, p0, Ln5l0;->e:Lk5l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln5l0;-><init>(Lk5l0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln5l0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ln5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ln5l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Ln5l0;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ln5l0;->e:Lk5l0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln5l0;->b:Lk5l0;

    .line 18
    .line 19
    iget-object p0, p0, Ln5l0;->a:Lk5l0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 38
    .line 39
    iget-object p1, v2, Lk5l0;->b:Lmrk;

    .line 40
    .line 41
    iget-object v1, v2, Lk5l0;->D:Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->getTournamentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lk5l0;->I1()Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Lk5l0;->H1()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Ln5l0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Ln5l0;->a:Lk5l0;

    .line 74
    .line 75
    iput-object v2, p0, Ln5l0;->b:Lk5l0;

    .line 76
    .line 77
    iput v3, p0, Ln5l0;->c:I

    .line 78
    .line 79
    iget-object p1, p1, Lmrk;->a:Lbtz;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v6, v5, p0}, Lbtz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p0, v2

    .line 89
    move-object v0, p0

    .line 90
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 118
    .line 119
    new-instance v4, Lo1h;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lo1h;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0}, Lk5l0;->T1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lk5l0;->F1()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    sget-object p1, Lo560;->b:Lo560$a;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const-string p0, "config"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 156
    .line 157
    new-instance p1, Lo560$b;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object p0, p1

    .line 163
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    sget-object p0, Lw5l0;->a:Lw5l0;

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Lk5l0;->S1(Lfjj;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
