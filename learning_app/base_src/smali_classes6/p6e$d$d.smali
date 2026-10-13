.class public final Lp6e$d$d;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4$5"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {
        0x14f,
        0x15a
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
            "Lp6e$d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6e$d$d;->b:Lp6e;

    .line 2
    .line 3
    iput-object p2, p0, Lp6e$d$d;->c:Lmci0;

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
    new-instance p1, Lp6e$d$d;

    .line 2
    .line 3
    iget-object v0, p0, Lp6e$d$d;->b:Lp6e;

    .line 4
    .line 5
    iget-object p0, p0, Lp6e$d$d;->c:Lmci0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp6e$d$d;-><init>(Lp6e;Lmci0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lp6e$d$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp6e$d$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp6e$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp6e$d$d;->b:Lp6e;

    .line 2
    .line 3
    iget-object v1, v0, Lp6e;->z0:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lp6e$d$d;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lp6e;->l0:Lgb20;

    .line 41
    .line 42
    iget-object v3, p0, Lp6e$d$d;->c:Lmci0;

    .line 43
    .line 44
    check-cast v3, Lmci0$f;

    .line 45
    .line 46
    iget-wide v7, v3, Lmci0$f;->a:J

    .line 47
    .line 48
    iput v6, p0, Lp6e$d$d;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v7, v8, p0}, Lgb20;->b0(JLjab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult;

    .line 58
    .line 59
    instance-of v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Failure;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0, v4}, Lp6e;->b2(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$FetchFailure;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lp6e;->b2(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object v3, Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Success;->INSTANCE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountDeleteResult$Success;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iput v5, p0, Lp6e$d$d;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lp6e;->a2(Ljab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_7

    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :cond_7
    :goto_2
    sget-object p0, Ldbt$a;->a:Ldbt$a;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
