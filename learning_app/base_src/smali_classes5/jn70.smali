.class public final Ljn70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpxh0<",
        "+",
        "Ly44;",
        "+",
        "Lqfa0;",
        "+",
        "Lazw;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$5"
    f = "ScheduledFootballBetslipHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lln70;


# direct methods
.method public constructor <init>(Lhab;Lln70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljn70;->b:Lln70;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Ljn70;

    .line 2
    .line 3
    iget-object p0, p0, Ljn70;->b:Lln70;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Ljn70;-><init>(Lhab;Lln70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljn70;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpxh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljn70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljn70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljn70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpxh0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lpxh0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly44;

    .line 13
    .line 14
    iget-object v1, v0, Lpxh0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqfa0;

    .line 17
    .line 18
    iget-object v0, v0, Lpxh0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lazw;

    .line 21
    .line 22
    iget-boolean v1, v1, Lqfa0;->c:Z

    .line 23
    .line 24
    iget-boolean v0, v0, Lazw;->d:Z

    .line 25
    .line 26
    iget-object p0, p0, Ljn70;->b:Lln70;

    .line 27
    .line 28
    iget-object p0, p0, Lln70;->e:Lbke0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ly44;

    .line 36
    .line 37
    sget-object v3, Ly44;->c:Ly44;

    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v4, Ly44;->b:Ly44;

    .line 45
    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
