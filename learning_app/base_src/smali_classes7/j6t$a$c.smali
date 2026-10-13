.class public final Lj6t$a$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2$1$3"
    f = "LiveTournamentActivity.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;",
            "Lhab<",
            "-",
            "Lj6t$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj6t$a$c;->b:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

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
    new-instance p1, Lj6t$a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lj6t$a$c;->b:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lj6t$a$c;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lj6t$a$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj6t$a$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj6t$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj6t$a$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->J:I

    .line 26
    .line 27
    iget-object p1, p0, Lj6t$a$c;->b:Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;->r1()Ln6t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lk42;->y:Ltp90;

    .line 34
    .line 35
    new-instance v3, Lj6t$a$c$a;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lj6t$a$c$a;-><init>(Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lj6t$a$c;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Ltp90;->m(Ltp90;Lg7i;Lhab;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
