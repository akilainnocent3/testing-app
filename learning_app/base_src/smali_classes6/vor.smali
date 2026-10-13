.class public final Lvor;
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
        "Lqor$d;",
        ">;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$special$$inlined$flatMapLatest$1"
    f = "LNStreamPlayerViewModel.kt"
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

.field public final synthetic d:Lqor;


# direct methods
.method public constructor <init>(Lhab;Lqor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvor;->d:Lqor;

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
    new-instance v0, Lvor;

    .line 6
    .line 7
    iget-object p0, p0, Lvor;->d:Lqor;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lvor;-><init>(Lhab;Lqor;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvor;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lvor;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lvor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvor;->a:I

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
    iget-object p1, p0, Lvor;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lvor;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lvor;->d:Lqor;

    .line 33
    .line 34
    iget-object v5, v4, Lqor;->w:Lbpk;

    .line 35
    .line 36
    iget-object v4, v4, Ls6r;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lbpk;->a:Lhgq;

    .line 45
    .line 46
    new-instance v7, Legq;

    .line 47
    .line 48
    invoke-direct {v7, v6, v4, v1, v3}, Legq;-><init>(Lhgq;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lge70;

    .line 52
    .line 53
    invoke-direct {v4, v7}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lapk;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, Lapk;-><init>(Lge70;Lbpk;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lv860;->a(Lf7i;)Ls8i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lepr;

    .line 66
    .line 67
    invoke-direct {v5, v4, v1}, Lepr;-><init>(Ls8i;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v5, La8i;

    .line 72
    .line 73
    invoke-direct {v5, v3}, La8i;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v3, p0, Lvor;->b:Lg7i;

    .line 77
    .line 78
    iput-object v3, p0, Lvor;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lvor;->a:I

    .line 81
    .line 82
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
