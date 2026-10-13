.class public final synthetic Lrub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;


# direct methods
.method public synthetic constructor <init>(Lsub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrub0;->a:Lsub0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p0, p0, Lrub0;->a:Lsub0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lsub0;->L:I

    .line 7
    .line 8
    iget-object v1, p0, Lc32;->a:Llcj0;

    .line 9
    .line 10
    check-cast v1, Lun1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lun1;->b:Lg5x;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 32
    .line 33
    check-cast v0, Lun1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lun1;->G1(Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 41
    .line 42
    check-cast p1, Lun1;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lun1;->b:Lg5x;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide v2, v0

    .line 64
    :goto_1
    iget-object p1, p0, Lsub0;->I:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :cond_3
    cmpl-double p1, v2, v0

    .line 73
    .line 74
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    check-cast v0, Ldzb0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast p1, Ldzb0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast p0, Ldzb0;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    check-cast v0, Ldzb0;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 122
    .line 123
    check-cast p0, Ldzb0;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    iget-object p0, p0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
