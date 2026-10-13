.class public final Lkcr;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lt1r$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$3"
    f = "LNPlaceBetViewModel.kt"
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

.field public final synthetic d:Lgbr;


# direct methods
.method public constructor <init>(Lhab;Lgbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkcr;->d:Lgbr;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lkcr;

    .line 6
    .line 7
    iget-object p0, p0, Lkcr;->d:Lgbr;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lkcr;-><init>(Lhab;Lgbr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkcr;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lkcr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkcr;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lkcr;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lkcr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lt1r$a;

    .line 29
    .line 30
    iget-object v1, v1, Lt1r$a;->a:Lf7i;

    .line 31
    .line 32
    iget-object v4, p0, Lkcr;->d:Lgbr;

    .line 33
    .line 34
    iget-object v4, v4, Lgbr;->b0:Lbke0;

    .line 35
    .line 36
    new-instance v5, Lvbr;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, v6, v3}, Llkf0;-><init>(ILhab;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lkcr;->b:Lg7i;

    .line 43
    .line 44
    iput-object v3, p0, Lkcr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkcr;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Lr8i;->a(Lg7i;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [Lf7i;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v1, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v2

    .line 58
    .line 59
    new-instance v1, Liai;

    .line 60
    .line 61
    invoke-direct {v1, v5, v3}, Liai;-><init>(Lcjj;Lhab;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkai;->a:Lkai;

    .line 65
    .line 66
    invoke-static {p0, p1, v1, v2, v6}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
