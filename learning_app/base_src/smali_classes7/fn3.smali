.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lt3e0;->i:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->setFeaturedCodesUiState(Le760;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
