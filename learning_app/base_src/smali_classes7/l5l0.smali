.class public final Ll5l0;
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
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$loadAllEvents$1"
    f = "WorldCupPanelViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lk5l0;

.field public b:Lk5l0;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk5l0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lk5l0;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5l0;",
            "Z",
            "Lhab<",
            "-",
            "Ll5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5l0;->f:Lk5l0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll5l0;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Ll5l0;

    .line 2
    .line 3
    iget-object v1, p0, Ll5l0;->f:Lk5l0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ll5l0;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll5l0;-><init>(Lk5l0;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll5l0;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ll5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ll5l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Ll5l0;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Ll5l0;->f:Lk5l0;

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
    iget-boolean v0, p0, Ll5l0;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Ll5l0;->b:Lk5l0;

    .line 20
    .line 21
    iget-object p0, p0, Ll5l0;->a:Lk5l0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Ll5l0;->i:Z

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 42
    .line 43
    iget-object v1, v2, Lk5l0;->b:Lmrk;

    .line 44
    .line 45
    iget-object v5, v2, Lk5l0;->D:Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->getTournamentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lk5l0;->H1()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ll5l0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Ll5l0;->a:Lk5l0;

    .line 65
    .line 66
    iput-object v2, p0, Ll5l0;->b:Lk5l0;

    .line 67
    .line 68
    iput-boolean p1, p0, Ll5l0;->c:Z

    .line 69
    .line 70
    iput v3, p0, Ll5l0;->d:I

    .line 71
    .line 72
    iget-object v1, v1, Lmrk;->a:Lbtz;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6, v4, p0}, Lbtz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move v0, p1

    .line 82
    move-object v1, v2

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v1

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 113
    .line 114
    new-instance v5, Lo1h;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lo1h;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, Lk5l0;->G:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lk5l0;->G1()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lc5l0;->b:Lc5l0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object p1, Lc5l0;->c:Lc5l0;

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, Lk5l0;->F:Lc5l0;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lk5l0;->T1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lk5l0;->F1()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    sget-object p1, Lo560;->b:Lo560$a;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string p0, "config"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 167
    .line 168
    new-instance p1, Lo560$b;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object p0, p1

    .line 174
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    sget-object p0, Lw5l0;->a:Lw5l0;

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Lk5l0;->S1(Lfjj;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
