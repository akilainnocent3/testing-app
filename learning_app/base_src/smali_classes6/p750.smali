.class public final synthetic Lp750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrb50;

.field public final synthetic b:Li950;


# direct methods
.method public synthetic constructor <init>(Lrb50;Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp750;->a:Lrb50;

    iput-object p2, p0, Lp750;->b:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lp750;->a:Lrb50;

    .line 4
    .line 5
    iget-wide v1, v0, Lrb50;->a:D

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    iput-wide v4, v0, Lrb50;->a:D

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iget-object p0, p0, Lp750;->b:Li950;

    .line 27
    .line 28
    iput v0, p0, Li950;->V:I

    .line 29
    .line 30
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lwm60;->d:Lg5x;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lwm60;->d:Lg5x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p0, Li950;->N:Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_2
    cmpl-double p1, v0, v2

    .line 67
    .line 68
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    check-cast v0, Lra50;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 83
    .line 84
    check-cast p1, Lra50;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 94
    .line 95
    check-cast p0, Lra50;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    check-cast v0, Lra50;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p1, v0, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 116
    .line 117
    check-cast p0, Lra50;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
