.class public final synthetic Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm3;->a:I

    iput-object p1, p0, Ljm3;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljm3;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 11
    .line 12
    sget v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->f:Lcom/sporty/android/common/uievent/e;

    .line 15
    .line 16
    const v1, 0x7f0a1293

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 29
    .line 30
    check-cast p1, Lkotlin/Unit;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "no_account"

    .line 58
    .line 59
    :goto_0
    const-string v1, "user_accept_change"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v0, p1, v2}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p4(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
