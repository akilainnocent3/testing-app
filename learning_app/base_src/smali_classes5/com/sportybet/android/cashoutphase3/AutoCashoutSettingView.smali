.class public Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;
.super Liwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/view/View;

.field public H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

.field public I:Landroid/view/View;

.field public J:Ljava/math/BigDecimal;

.field public K:Z

.field public L:Landroid/widget/TextView;

.field public c:Lnee0;

.field public d:Lgs6;

.field public e:I

.field public f:Landroid/view/View;

.field public i:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Liwl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Liwl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0xf4240

    .line 24
    iput p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Liwl;->a()V

    :cond_0
    const p1, 0xf4240

    .line 22
    iput p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 2
    .line 3
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->v:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const p1, 0xf4240

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f080a73

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1402b3

    .line 17
    .line 18
    .line 19
    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f140402

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f14093e

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final d(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashOutAmount(I)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/math/BigDecimal;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOut;->mMaxAutoCashOutAmount:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->A:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 28
    .line 29
    const v3, 0x7f140049

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const p1, 0x7f14029d

    .line 36
    .line 37
    .line 38
    new-array p2, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v3, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->setPlainText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x7f1402b0

    .line 59
    .line 60
    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v0, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/data/CashOut;->getAutoCashOutAmount(I)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, v0, p0, p2}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->setNumber(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    const v0, 0x7f080a72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 2
    .line 3
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f140295

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->B:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const v4, 0x7f140293

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->combinationNum:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v1, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 68
    .line 69
    iget-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 70
    .line 71
    const v6, 0x7f14027c

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->remainCount:I

    .line 78
    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->b(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/CashOut;->isCashoutAvailable()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v3, "."

    .line 118
    .line 119
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v3, Ljava/math/BigDecimal;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v6, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c:Lnee0;

    .line 134
    .line 135
    invoke-interface {v6}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/math/BigDecimal;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 142
    .line 143
    iget-object v8, v8, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 144
    .line 145
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Bet;->remainPotentialWinnings:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxCashout()Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p0, v3, v8, v7, v6}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 171
    .line 172
    const-string v1, "SB_CASHOUT"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;

    .line 178
    .line 179
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "CashOut amount: %s %s"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->K:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, v3}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 210
    .line 211
    iget v3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, v5}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->g(IZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->z:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v1}, Lvd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v4, 0x7f1402aa

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 240
    .line 241
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/CashOut;->setMaxAutoCashOutAmount(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->i:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->A:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 260
    .line 261
    new-array v1, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p0, v6, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->setPlainText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->v:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v4, v2}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->g(IZ)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->i:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->b(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->v:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/CashOut;->isCashoutAvailable()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 331
    .line 332
    iget-boolean v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->K:Z

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2, v5}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->g(IZ)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->i:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->A:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 352
    .line 353
    new-array v1, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {p0, v6, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;->setPlainText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4, v2}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->g(IZ)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->i:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->L:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "."

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c:Lnee0;

    .line 46
    .line 47
    invoke-interface {v4}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 54
    .line 55
    iget-object v6, v6, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->remainPotentialWinnings:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxCashout()Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v6, v5, v4}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 83
    .line 84
    const-string v4, "SB_CASHOUT"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;

    .line 90
    .line 91
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "CashOut amount: %s %s"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 101
    .line 102
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c:Lnee0;

    .line 107
    .line 108
    invoke-interface {v1}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxCashout()Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/data/CashOut;->setMaxAutoCashOutAmount(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0xf4240

    .line 129
    .line 130
    .line 131
    iput v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->g(IZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->y:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->z:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 154
    .line 155
    iget-object v0, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v3}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v5, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 164
    .line 165
    iget-object v5, v5, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 168
    .line 169
    iget-boolean v5, v5, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_3

    .line 179
    .line 180
    move v1, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move v1, v3

    .line 183
    :goto_2
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->v:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v1, v2

    .line 190
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 194
    .line 195
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 196
    .line 197
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->v:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 215
    .line 216
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->setMaxAutoCashOutAmount(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 229
    .line 230
    iget v2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->e:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3, v6}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->g(IZ)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 239
    .line 240
    iget-object v1, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 243
    .line 244
    invoke-virtual {p0, v1, v3}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d(Lcom/sportybet/plugin/realsports/data/CashOut;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->z:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v0}, Lvd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v2, 0x7f1402aa

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a14e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->A:Lcom/sportybet/plugin/realsports/widget/DancingNumber2;

    .line 14
    .line 15
    const v0, 0x7f0a14e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a14e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a14e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->i:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a14eb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/SeekBar;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 54
    .line 55
    const v0, 0x7f0a14e6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->y:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a14e4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->z:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a05d3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a14ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->v:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a14e7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->D:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0a00c5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 118
    .line 119
    const v0, 0x7f0a070a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->E:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f0a0b59

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->G:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a05df

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 149
    .line 150
    const v0, 0x7f0a011a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->I:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a15db

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->L:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 171
    .line 172
    new-instance v1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$c;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$c;-><init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 181
    .line 182
    new-instance v1, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$d;-><init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lcom/sporty/android/core/model/config/tax/TaxConfig;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->d:Lgs6;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->K:Z

    .line 4
    .line 5
    const/16 p4, 0x8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->L:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->isNetType()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const p3, 0x7f1402c2

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p3, 0x7f1402c1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->L:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, p4

    .line 47
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p3, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/data/CashOut;->isCashoutAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->c:Lnee0;

    .line 59
    .line 60
    invoke-interface {v1}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxCashout()Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 84
    .line 85
    new-instance v4, Lpti0;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 92
    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v4, v5, v3

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinCashout()Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v3, 0x7f1402ab

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 141
    .line 142
    const/high16 v2, 0x10000000

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 160
    .line 161
    const v2, 0x7f080a74

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    new-instance p3, Lee1;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lee1;-><init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->h()V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->G:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->H:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->F:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 213
    .line 214
    iget-object p3, p3, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 215
    .line 216
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Lcom/sportybet/plugin/realsports/data/CashOut;->getMaxCashOutAmount(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->J:Ljava/math/BigDecimal;

    .line 223
    .line 224
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 225
    .line 226
    const p4, 0xf4240

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->D:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v2, 0x7f0600d4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v2, 0x7f080acc

    .line 250
    .line 251
    .line 252
    invoke-static {p4, v2, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p3, p4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->D:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance p4, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$a;

    .line 262
    .line 263
    invoke-direct {p4, p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$a;-><init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->C:Landroid/widget/SeekBar;

    .line 270
    .line 271
    new-instance p4, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;

    .line 272
    .line 273
    invoke-direct {p4, p0, p2, p1}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$b;-><init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lgs6;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->f()V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->B:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance p4, Lce1;

    .line 285
    .line 286
    invoke-direct {p4, p0, p2, p1}, Lce1;-><init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lgs6;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v1, 0x1f4

    .line 290
    .line 291
    invoke-static {p3, v1, v2, p4}, Lfcj0;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->I:Landroid/view/View;

    .line 295
    .line 296
    new-instance p1, Lde1;

    .line 297
    .line 298
    invoke-direct {p1, p2, v0}, Lde1;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v1, v2, p1}, Lfcj0;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
