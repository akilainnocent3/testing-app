.class public final synthetic Ljy30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget-boolean v0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Ljy30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->R0()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Le760$c;

    .line 15
    .line 16
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v2, v0

    .line 28
    :goto_0
    cmp-long p1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->O:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->O:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lr2n;->m0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getSingleGiftState()Lqv3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lqv3;->i:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getSingleGiftState()Lqv3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->V(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method
