.class public final Lc530;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$2"
    f = "PreMatchSportActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;",
            "Lhab<",
            "-",
            "Lc530;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

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
    new-instance v0, Lc530;

    .line 2
    .line 3
    iget-object p0, p0, Lc530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lc530;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc530;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc530;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc530;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc530;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc530;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object p0, p0, Lc530;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->r1()Lm4t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lm4t;->e:Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->E0(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveEventsRecyclerView;->D0(Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lm4t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 54
    .line 55
    iget-object p0, p0, Lo4t;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
