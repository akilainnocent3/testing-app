.class public final Lm5l0;
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
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$loadSpecials$1"
    f = "WorldCupPanelViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk5l0;


# direct methods
.method public constructor <init>(Lk5l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5l0;",
            "Lhab<",
            "-",
            "Lm5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5l0;->b:Lk5l0;

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
    new-instance p1, Lm5l0;

    .line 2
    .line 3
    iget-object p0, p0, Lm5l0;->b:Lk5l0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lm5l0;-><init>(Lk5l0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lm5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm5l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm5l0;->b:Lk5l0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo560;

    .line 17
    .line 18
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lk5l0;->c:Lprk;

    .line 31
    .line 32
    iget-object v1, v4, Lk5l0;->D:Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->getTournamentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4}, Lk5l0;->I1()Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getCountryCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v2, ""

    .line 53
    .line 54
    :cond_3
    iput v3, p0, Lm5l0;->a:I

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-virtual {p1, v3, p0, v1, v2}, Lprk;->a(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->isBetBuilder()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x4c

    .line 108
    .line 109
    :goto_2
    move v8, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 v0, 0x78

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x1e7

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v5 .. v12}, Ln55;->d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj55;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iput-object p1, v4, Lk5l0;->I:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Lk5l0;->T1()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object p0, Lw5l0;->a:Lw5l0;

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lk5l0;->S1(Lfjj;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    const-string p0, "config"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method
