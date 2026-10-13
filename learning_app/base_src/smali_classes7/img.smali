.class public final synthetic Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p0, p0, Limg;->a:Lqog;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lqog;->I:I

    .line 7
    .line 8
    iget-object v1, p0, Lc32;->a:Llcj0;

    .line 9
    .line 10
    check-cast v1, Lqp1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lqp1;->G1()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 28
    .line 29
    check-cast v0, Lqp1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lqp1;->H1(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 37
    .line 38
    check-cast p1, Lqp1;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lqp1;->G1()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide v2, v0

    .line 56
    :goto_0
    iget-object p1, p0, Lqog;->E:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_3
    cmpl-double p1, v2, v0

    .line 65
    .line 66
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 67
    .line 68
    if-lez p1, :cond_6

    .line 69
    .line 70
    check-cast v0, Lupg;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast p1, Lupg;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast p0, Lupg;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    iget-object p0, p0, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    check-cast v0, Lupg;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object p1, v0, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast p0, Lupg;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iget-object p0, p0, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
