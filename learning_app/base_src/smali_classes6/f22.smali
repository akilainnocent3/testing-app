.class public final Lf22;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.BaseDepositViewModel$proceedNameConfirm$1"
    f = "BaseDepositViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc22;


# direct methods
.method public constructor <init>(Lc22;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc22;",
            "Lhab<",
            "-",
            "Lf22;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf22;->b:Lc22;

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
    new-instance p1, Lf22;

    .line 2
    .line 3
    iget-object p0, p0, Lf22;->b:Lc22;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lf22;-><init>(Lc22;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf22;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf22;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf22;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf22;->b:Lc22;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, La92;->y:Luga0;

    .line 27
    .line 28
    iget-object v1, v3, Lc22;->c0:Lc2n;

    .line 29
    .line 30
    invoke-interface {v1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v5, 0x7f140478

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lf22;->a:I

    .line 45
    .line 46
    new-instance v5, Lpi6;

    .line 47
    .line 48
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v5, v2, p0}, Lpi6;-><init>(ILhab;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lpi6;->q()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lyr80$c;

    .line 59
    .line 60
    invoke-direct {p0, v1, v4, v5}, Lyr80$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lpi6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lpi6;->o()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Ltpx;

    .line 74
    .line 75
    sget-object p0, Ltpx$c;->a:Ltpx$c;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object v4, v3, La92;->f:Luga0;

    .line 84
    .line 85
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const p0, 0x7f1416de

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Le22;

    .line 96
    .line 97
    invoke-direct {v9, v3}, Le22;-><init>(Lc22;)V

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x1d

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, Lsp8;->d(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
