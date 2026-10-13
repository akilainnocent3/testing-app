.class public Lcom/sportybet/android/cashoutphase3/CashoutFloatView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

.field public c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

.field public d:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a11a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 14
    .line 15
    new-instance v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView$a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0113

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->c:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 33
    .line 34
    new-instance v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView$b;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0112

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->d:Lcom/sportybet/android/cashoutphase3/AutoCashoutResultView;

    .line 52
    .line 53
    new-instance v1, Lcom/sportybet/android/cashoutphase3/CashoutFloatView$c;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a159b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    return-void
.end method
