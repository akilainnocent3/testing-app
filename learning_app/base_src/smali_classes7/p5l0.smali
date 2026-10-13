.class public final Lp5l0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$observeTeamChanges$2"
    f = "WorldCupPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

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
            "Lp5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5l0;->b:Lk5l0;

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
    new-instance v0, Lp5l0;

    .line 2
    .line 3
    iget-object p0, p0, Lp5l0;->b:Lk5l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp5l0;-><init>(Lk5l0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp5l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp5l0;->b:Lk5l0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lk5l0;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lc5l0;->d:Lc5l0;

    .line 18
    .line 19
    iput-object p1, p0, Lk5l0;->F:Lc5l0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk5l0;->R1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk5l0;->N1()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object p1, p0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p0, Lk5l0;->G:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lc5l0;->b:Lc5l0;

    .line 35
    .line 36
    iput-object p1, p0, Lk5l0;->F:Lc5l0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk5l0;->R1()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lk5l0;->L1(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lk5l0;->F:Lc5l0;

    .line 47
    .line 48
    sget-object v0, Lc5l0;->d:Lc5l0;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lk5l0;->G1()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lc5l0;->b:Lc5l0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lc5l0;->c:Lc5l0;

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lk5l0;->F:Lc5l0;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lc5l0;->f:Lc5l0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lk5l0;->R1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lk5l0;->M1()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lk5l0;->T1()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
