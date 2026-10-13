.class public final Lk6t;
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
    c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$updateSubscribers$1"
    f = "LiveTournamentActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;",
            "Lhab<",
            "-",
            "Lk6t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk6t;->a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

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
    new-instance p1, Lk6t;

    .line 2
    .line 3
    iget-object p0, p0, Lk6t;->a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lk6t;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lk6t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk6t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk6t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->J:I

    .line 7
    .line 8
    iget-object p0, p0, Lk6t;->a:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lk42;->K1()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
