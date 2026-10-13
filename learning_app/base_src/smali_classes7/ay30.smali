.class public final synthetic Lay30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 2
    .line 3
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v0, "SB_QUICK_BET"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "quickbet socket message is out of buffer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
