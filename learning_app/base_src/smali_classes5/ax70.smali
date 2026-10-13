.class public final Lax70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lqx4;",
        "+",
        "Lazw;",
        ">;",
        "Lhab<",
        "-",
        "Lzyw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$combinationDataFlow$4"
    f = "ScheduledFootballMultipleBetHandlerImpl.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbx70;


# direct methods
.method public constructor <init>(Lbx70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx70;",
            "Lhab<",
            "-",
            "Lax70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax70;->c:Lbx70;

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
    new-instance v0, Lax70;

    .line 2
    .line 3
    iget-object p0, p0, Lax70;->c:Lbx70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lax70;-><init>(Lbx70;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lax70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lax70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lax70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lax70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lax70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lax70;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqx4;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lazw;

    .line 35
    .line 36
    iget-object v2, p0, Lax70;->c:Lbx70;

    .line 37
    .line 38
    iget-object v2, v2, Lbx70;->d:Lezw;

    .line 39
    .line 40
    iput-object v4, p0, Lax70;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lax70;->a:I

    .line 43
    .line 44
    iget-object v3, v2, Lezw;->a:Lzdb;

    .line 45
    .line 46
    new-instance v5, Ldzw;

    .line 47
    .line 48
    invoke-direct {v5, v0, v2, p1, v4}, Ldzw;-><init>(Lazw;Lezw;Lqx4;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    return-object p0
.end method
