.class public final Lppe0$f$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppe0$f;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
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
    c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$featuredMatchClickListener$1$onOutcomeClicked$1"
    f = "StoriesViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lppe0;


# direct methods
.method public constructor <init>(ZLppe0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lppe0;",
            "Lhab<",
            "-",
            "Lppe0$f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lppe0$f$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lppe0$f$b;->c:Lppe0;

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
    new-instance p1, Lppe0$f$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lppe0$f$b;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lppe0$f$b;->c:Lppe0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lppe0$f$b;-><init>(ZLppe0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lppe0$f$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lppe0$f$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lppe0$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lppe0$f$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lppe0$f$b;->c:Lppe0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lppe0$f$b;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const p1, 0x7f140413

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x7f14055f

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v2, Lppe0;->z:Ltp90;

    .line 38
    .line 39
    new-instance v5, Lppe0$d$b;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/Integer;

    .line 42
    .line 43
    const v7, 0x7f1405e4

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lqpe0;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p1, v6, v7}, Lppe0$d$b;-><init>(ILjava/lang/Integer;Lqpe0;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lppe0$f$b;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v5, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string p0, "add_to_betslip"

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lppe0;->I1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
