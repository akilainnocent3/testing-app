.class public final Ltx40;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.RealtimeInsufficientFundsUiProcess$invoke$onPrimaryActionClicked$1"
    f = "RealtimeInsufficientFundsUiProcess.kt"
    l = {
        0x3c,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lvx40;

.field public final synthetic d:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le2h0;

.field public final synthetic f:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Leqh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLvx40;Lj6x;Le2h0;Lj6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvx40;",
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;",
            "Le2h0;",
            "Lj6x<",
            "Leqh0;",
            ">;",
            "Lhab<",
            "-",
            "Ltx40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltx40;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltx40;->c:Lvx40;

    .line 4
    .line 5
    iput-object p3, p0, Ltx40;->d:Lj6x;

    .line 6
    .line 7
    iput-object p4, p0, Ltx40;->e:Le2h0;

    .line 8
    .line 9
    iput-object p5, p0, Ltx40;->f:Lj6x;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx40;

    .line 2
    .line 3
    iget-object v4, p0, Ltx40;->e:Le2h0;

    .line 4
    .line 5
    iget-object v5, p0, Ltx40;->f:Lj6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Ltx40;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltx40;->c:Lvx40;

    .line 10
    .line 11
    iget-object v3, p0, Ltx40;->d:Lj6x;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltx40;-><init>(ZLvx40;Lj6x;Le2h0;Lj6x;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx40;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx40;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltx40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltx40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltx40;->c:Lvx40;

    .line 29
    .line 30
    iget-object p1, p1, Lvx40;->a:Ln1e0;

    .line 31
    .line 32
    const-string v1, "primary"

    .line 33
    .line 34
    const-string v4, "real_time_insufficient_fund"

    .line 35
    .line 36
    iget-object v5, p0, Ltx40;->f:Lj6x;

    .line 37
    .line 38
    iget-object v6, p0, Ltx40;->e:Le2h0;

    .line 39
    .line 40
    iget-object v7, p0, Ltx40;->d:Lj6x;

    .line 41
    .line 42
    iget-boolean v8, p0, Ltx40;->b:Z

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    new-instance v2, Ldwd;

    .line 47
    .line 48
    const-string v8, "common_functions__dial_ussd_to_top_up"

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v8}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lq00;->d:Lq00;

    .line 54
    .line 55
    filled-new-array {v1}, [Lq00;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v6, Le2h0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 63
    .line 64
    iput v3, p0, Ltx40;->a:I

    .line 65
    .line 66
    invoke-static {v7, p1, v5, p0}, Lsp8;->a(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Ldwd;

    .line 74
    .line 75
    const-string v8, "common_functions__check_balance_with_network"

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v8}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lq00;->d:Lq00;

    .line 81
    .line 82
    filled-new-array {v1}, [Lq00;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v3, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, Le2h0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 90
    .line 91
    iput v2, p0, Ltx40;->a:I

    .line 92
    .line 93
    invoke-static {v7, p1, v5, p0}, Lsp8;->b(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
