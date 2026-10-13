.class public final Ljcr;
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
        "Lt1r$a;",
        ">;",
        "Lpxh0<",
        "+",
        "Lt6q;",
        "+",
        "Lp1r;",
        "+",
        "Lo1r;",
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$2"
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
    iput-object p2, p0, Ljcr;->d:Lgbr;

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
    new-instance v0, Ljcr;

    .line 6
    .line 7
    iget-object p0, p0, Ljcr;->d:Lgbr;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ljcr;-><init>(Lhab;Lgbr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ljcr;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ljcr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljcr;->a:I

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
    iget-object p1, p0, Ljcr;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Ljcr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpxh0;

    .line 29
    .line 30
    iget-object v4, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt6q;

    .line 33
    .line 34
    iget-object v5, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lp1r;

    .line 37
    .line 38
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo1r;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Ljcr;->d:Lgbr;

    .line 45
    .line 46
    iget-object v7, v6, Lgbr;->z:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, v1, Lo1r;->d:Lw1r;

    .line 49
    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lt1r;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v6, Lgbr;->a0:Ltp90;

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4, v1, v6}, Lt1r;->a(Lp1r;Lt6q;Lo1r;Ltp90;)Lsd7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, La8i;

    .line 69
    .line 70
    invoke-direct {v1, v3}, La8i;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v3, p0, Ljcr;->b:Lg7i;

    .line 74
    .line 75
    iput-object v3, p0, Ljcr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Ljcr;->a:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
