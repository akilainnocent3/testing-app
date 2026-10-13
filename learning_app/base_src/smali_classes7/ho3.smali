.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 6
    .line 7
    const-string v0, "SB_BET_SLIP"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
