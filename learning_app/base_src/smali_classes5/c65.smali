.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lc65;->a:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->R:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
