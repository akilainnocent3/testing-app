.class public final Lcom/sportybet/android/cashoutphase3/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lgs6;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/b$f;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/b$f;->b:Lgs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b$f;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 4
    .line 5
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 6
    .line 7
    const-string v1, "SB_CASHOUT"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$f;->b:Lgs6;

    .line 13
    .line 14
    iget-object v2, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "CashOut item: %s"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 33
    .line 34
    iget v3, v0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashOutAmount(I)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getCashoutAmount (instant): %s"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 55
    .line 56
    iget v3, v0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashoutUsedStake(I)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "usedStake: %s"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 77
    .line 78
    iget v0, v0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashOutAmount(I)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "triggerAmount: %s"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashOutMaxAmount()Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "fullTriggerAmount: %s"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Lgs6;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$f;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "progressDialogManager"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lom30;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lcom/sportybet/android/cashoutphase3/b;->m0:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, p2}, Lcom/sportybet/android/cashoutphase3/h;->H1(Lgs6;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lom30;->a()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 32
    .line 33
    const-string p2, "SB_CASHOUT"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Failed to create parameter: %s"

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$f;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->f0:Luga0;

    .line 8
    .line 9
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const p0, 0x7f140278

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const p0, 0x7f140279

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x1fa

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
