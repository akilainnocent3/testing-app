.class public final synthetic Ls0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

.field public final synthetic b:Lub50;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;

.field public final synthetic d:Lub50;

.field public final synthetic e:Lgs6;

.field public final synthetic f:Lcom/sportybet/plugin/realsports/data/Bet;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/InstantCashoutView;Lub50;Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;Lub50;Lgs6;Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0o;->a:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    iput-object p2, p0, Ls0o;->b:Lub50;

    iput-object p3, p0, Ls0o;->c:Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;

    iput-object p4, p0, Ls0o;->d:Lub50;

    iput-object p5, p0, Ls0o;->e:Lgs6;

    iput-object p6, p0, Ls0o;->f:Lcom/sportybet/plugin/realsports/data/Bet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->N:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ls0o;->a:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->I:Z

    .line 10
    .line 11
    iget-object v3, p0, Ls0o;->c:Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getCashoutConfigManager()Lmv6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lmv6;->d()Llv6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v4, v2, Llv6;->u:J

    .line 24
    .line 25
    iget-object p0, p0, Ls0o;->b:Lub50;

    .line 26
    .line 27
    iget-wide v6, p0, Lub50;->a:J

    .line 28
    .line 29
    sub-long v6, v0, v6

    .line 30
    .line 31
    cmp-long v2, v6, v4

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v0, p0, Lub50;->a:J

    .line 37
    .line 38
    iget-object p0, p1, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->w:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, p0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "betItem"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Ls0o;->d:Lub50;

    .line 56
    .line 57
    iget-wide v4, p1, Lub50;->a:J

    .line 58
    .line 59
    sub-long v4, v0, v4

    .line 60
    .line 61
    const-wide/16 v6, 0x1f4

    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    iput-wide v0, p1, Lub50;->a:J

    .line 69
    .line 70
    iget-object p1, p0, Ls0o;->f:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 75
    .line 76
    iget-object p0, p0, Ls0o;->e:Lgs6;

    .line 77
    .line 78
    invoke-interface {v3, p0, p1}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;->b(Lgs6;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
