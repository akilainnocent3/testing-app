.class public final Lirl;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Llrl;",
        ">;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.viewmodel.HeadToHeadStatsViewModel$getViewState$$inlined$flatMapLatest$1"
    f = "HeadToHeadStatsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhrl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lhrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lirl;->d:Lhrl;

    .line 2
    .line 3
    iput-object p3, p0, Lirl;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lirl;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lirl;

    .line 6
    .line 7
    iget-object v1, p0, Lirl;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lirl;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lirl;->d:Lhrl;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Lirl;-><init>(Lhab;Lhrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lirl;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lirl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lirl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lirl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lirl;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lirl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lirl;->d:Lhrl;

    .line 34
    .line 35
    iget-object v4, v1, Lhrl;->a:Lgro;

    .line 36
    .line 37
    iget-object v5, p0, Lirl;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lirl;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v5, v6}, Lgro;->c(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljrl;

    .line 50
    .line 51
    invoke-direct {v5, v4, v1}, Ljrl;-><init>(Ls8i;Lhrl;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lirl;->b:Lg7i;

    .line 55
    .line 56
    iput-object v3, p0, Lirl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lirl;->a:I

    .line 59
    .line 60
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
