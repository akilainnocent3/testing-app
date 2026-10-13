.class public final Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lcom/sporty/android/core/model/config/tax/TaxConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

.field public final synthetic b:Lgs6;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lgs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;->b:Lgs6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 4
    .line 5
    iput p2, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 6
    .line 7
    iget-object p3, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c:Lnee0;

    .line 19
    .line 20
    invoke-interface {v0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lljy;->a:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lljy;->a:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1402ab

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f1402aa

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p2, ""

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->z:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget p3, p1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 113
    .line 114
    invoke-interface {p2, p3}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;->b:Lgs6;

    .line 118
    .line 119
    iget-object p0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p0, p2}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
