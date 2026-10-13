.class public final Lp6e$d$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4$4"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp6e;

.field public final synthetic c:Lmci0;


# direct methods
.method public constructor <init>(Lp6e;Lmci0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6e;",
            "Lmci0;",
            "Lhab<",
            "-",
            "Lp6e$d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6e$d$c;->b:Lp6e;

    .line 2
    .line 3
    iput-object p2, p0, Lp6e$d$c;->c:Lmci0;

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
    new-instance p1, Lp6e$d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lp6e$d$c;->b:Lp6e;

    .line 4
    .line 5
    iget-object p0, p0, Lp6e$d$c;->c:Lmci0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp6e$d$c;-><init>(Lp6e;Lmci0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lp6e$d$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp6e$d$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp6e$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lp6e$d$c;->b:Lp6e;

    .line 2
    .line 3
    iget-object v1, v0, Lp6e;->z0:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lp6e$d$c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lp6e;->l0:Lgb20;

    .line 34
    .line 35
    iget-object v3, p0, Lp6e$d$c;->c:Lmci0;

    .line 36
    .line 37
    check-cast v3, Lmci0$e;

    .line 38
    .line 39
    iget-wide v6, v3, Lmci0$e;->a:J

    .line 40
    .line 41
    iput v5, p0, Lp6e$d$c;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v6, v7, p0}, Lgb20;->c(JLjab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult;

    .line 51
    .line 52
    instance-of p0, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$Failed;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$Failed;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$Failed;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 65
    .line 66
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Lp6e;->b2(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p0, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$FetchFailed;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 80
    .line 81
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    const p1, 0x7f14166e

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lp6e;->b2(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$NeedBVN;->INSTANCE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$NeedBVN;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    sget-object p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$Success;->INSTANCE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountRetryResult$Success;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lp6e;->W1()Lnie0;

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Ldbt$a;->a:Ldbt$a;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
