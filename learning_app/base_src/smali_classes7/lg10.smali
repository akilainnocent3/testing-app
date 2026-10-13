.class public final Llg10;
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
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$handleSidePanelEvent$2"
    f = "PiggyBashViewModel.kt"
    l = {
        0x1fd,
        0x1ff
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lif10;

.field public final synthetic c:Lhg10;


# direct methods
.method public constructor <init>(Lhab;Lif10;Lhg10;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llg10;->b:Lif10;

    .line 2
    .line 3
    iput-object p3, p0, Llg10;->c:Lhg10;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Llg10;

    .line 2
    .line 3
    iget-object v0, p0, Llg10;->b:Lif10;

    .line 4
    .line 5
    iget-object p0, p0, Llg10;->c:Lhg10;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Llg10;-><init>(Lhab;Lif10;Lhg10;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Llg10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llg10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llg10;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Llg10;->c:Lhg10;

    .line 6
    .line 7
    iget-object v3, p0, Llg10;->b:Lif10;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Lif10$b;

    .line 37
    .line 38
    iget-object p1, p1, Lif10$b;->a:Lwf10;

    .line 39
    .line 40
    instance-of p1, p1, Lwf10$a;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, Lhg10;->G:Lebn;

    .line 45
    .line 46
    sget-object v1, Lsc10;->b:Lsc10;

    .line 47
    .line 48
    iput v5, p0, Llg10;->a:I

    .line 49
    .line 50
    const-string v1, "BetHistoryClick"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lebn;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, v2, Lhg10;->P:Lbke0;

    .line 60
    .line 61
    check-cast v3, Lif10$b;

    .line 62
    .line 63
    iget-object v1, v3, Lif10$b;->a:Lwf10;

    .line 64
    .line 65
    iput v4, p0, Llg10;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
