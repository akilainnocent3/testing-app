.class public final synthetic Luyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labk;


# direct methods
.method public synthetic constructor <init>(Labk;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyk;->a:I

    iput-object p1, p0, Luyk;->b:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Luyk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luyk;->b:Labk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lk23$d0;->b:Lk23$d0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lez30;->K1(Lk23$d0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getPaymentNavigator()Lfp00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lfp00;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lzyk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
