.class public final Ltbl;
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
    c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$onViewInitialized$3"
    f = "GlobalDepositViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnbl;


# direct methods
.method public constructor <init>(Lnbl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbl;",
            "Lhab<",
            "-",
            "Ltbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltbl;->b:Lnbl;

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
    new-instance p1, Ltbl;

    .line 2
    .line 3
    iget-object p0, p0, Ltbl;->b:Lnbl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltbl;-><init>(Lnbl;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltbl;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltbl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Ltbl;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Ltbl;->b:Lnbl;

    .line 27
    .line 28
    iget-object v1, p1, Lnbl;->d:Lqp00;

    .line 29
    .line 30
    iget-object v1, v1, Lqp00;->g:Lz9i;

    .line 31
    .line 32
    iget-object v4, p1, Lnbl;->c:Lkbl;

    .line 33
    .line 34
    const-string v5, "last_successful_deposit_channel_id"

    .line 35
    .line 36
    iget-object v4, v4, Lkbl;->a:Ltnd;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ltnd;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lobl;

    .line 43
    .line 44
    invoke-direct {v5, p1, v2}, Lobl;-><init>(Lnbl;Lhab;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lvbl;

    .line 48
    .line 49
    invoke-direct {v6, p1}, Lvbl;-><init>(Lnbl;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Lf7i;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v1, p1, v7

    .line 57
    .line 58
    aput-object v4, p1, v3

    .line 59
    .line 60
    new-instance v1, Liai;

    .line 61
    .line 62
    invoke-direct {v1, v5, v2}, Liai;-><init>(Lcjj;Lhab;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lkai;->a:Lkai;

    .line 66
    .line 67
    invoke-static {p0, v6, v1, v2, p1}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lneb;->a:Lneb;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_0
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
