.class public final Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb53;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lb53;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->D:Lb93;

    .line 8
    .line 9
    iget-object p1, p1, Lb93;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Lx73;

    .line 28
    .line 29
    iget-object v1, v1, Lx73;->a:Lw73;

    .line 30
    .line 31
    sget-object v2, Lw73;->b:Lw73;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, v0

    .line 37
    :goto_0
    check-cast p3, Lx73;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p1, p3, Lx73;->h:Lv73;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    instance-of p3, p1, Lv73$c;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lv73$c;

    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x2

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p3, v0, Lv73$c;->c:Ljava/math/BigDecimal;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/math/BigDecimal;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p3, 0x1

    .line 69
    :goto_2
    add-int/2addr p2, p3

    .line 70
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->getOnInsureIntent()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p3, Ls73$b;

    .line 75
    .line 76
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p1}, Ls73$b;-><init>(Ljava/math/BigDecimal;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb53;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->P:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb53;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->P:Z

    .line 5
    .line 6
    return-void
.end method
