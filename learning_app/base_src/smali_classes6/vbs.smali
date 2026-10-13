.class public final Lvbs;
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
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardViewModel$observeUserRanking$1"
    f = "LeaderboardViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltbs;


# direct methods
.method public constructor <init>(Ltbs;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbs;",
            "Lhab<",
            "-",
            "Lvbs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvbs;->b:Ltbs;

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
    new-instance p1, Lvbs;

    .line 2
    .line 3
    iget-object p0, p0, Lvbs;->b:Ltbs;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lvbs;-><init>(Ltbs;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvbs;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvbs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvbs;->a:I

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
    goto :goto_1

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
    new-instance p1, Lqb50;

    .line 25
    .line 26
    invoke-direct {p1}, Lqb50;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvbs;->b:Ltbs;

    .line 30
    .line 31
    iget-object v4, v1, Ltbs;->a:Ly87;

    .line 32
    .line 33
    invoke-interface {v4}, Ly87;->e()Lpp40;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Ltbs;->d:Lt3c0;

    .line 38
    .line 39
    invoke-interface {v5}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lvbs$a;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v6, v7, v3}, Llkf0;-><init>(ILhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lvbs$b;

    .line 50
    .line 51
    invoke-direct {v7, v1, p1}, Lvbs$b;-><init>(Ltbs;Lqb50;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lvbs;->a:I

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Lf7i;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v4, p1, v1

    .line 61
    .line 62
    aput-object v5, p1, v2

    .line 63
    .line 64
    new-instance v1, Liai;

    .line 65
    .line 66
    invoke-direct {v1, v6, v3}, Liai;-><init>(Lcjj;Lhab;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkai;->a:Lkai;

    .line 70
    .line 71
    invoke-static {p0, v7, v1, v2, p1}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_0
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
