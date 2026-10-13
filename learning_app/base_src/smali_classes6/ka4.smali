.class public final Lka4;
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
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$fetchStreakLobbyData$1"
    f = "BettingStreakViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lna4;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lna4;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4;",
            "Z",
            "Lhab<",
            "-",
            "Lka4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka4;->c:Lna4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lka4;->d:Z

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
    .locals 2
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
    new-instance v0, Lka4;

    .line 2
    .line 3
    iget-object v1, p0, Lka4;->c:Lna4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lka4;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lka4;-><init>(Lna4;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lka4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lka4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lka4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lka4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lka4;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lka4;->c:Lna4;

    .line 29
    .line 30
    iget-object v2, p1, Lna4;->a:Lldk;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljdk;

    .line 36
    .line 37
    invoke-direct {v5, v2, v3}, Ljdk;-><init>(Lldk;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lge70;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lkdk;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ls8i;

    .line 52
    .line 53
    invoke-direct {v6, v2, v5}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lka4$a;

    .line 57
    .line 58
    iget-boolean v5, p0, Lka4;->d:Z

    .line 59
    .line 60
    invoke-direct {v2, p1, v5, v0}, Lka4$a;-><init>(Lna4;ZLkeb;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lka4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lka4;->a:I

    .line 66
    .line 67
    invoke-virtual {v6, v2, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
