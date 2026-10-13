.class public final synthetic Lymg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lymg;->a:Lqog;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/sportygames/commons/models/GiftItem;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :try_start_0
    iput-boolean p3, p0, Lqog;->F0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lqog;->G0:Z

    .line 25
    .line 26
    iget-object p1, p0, Lqog;->H0:Lqp1$b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-wide v4, p1, Lqp1$b;->a:D

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :goto_0
    sub-double/2addr v4, v2

    .line 36
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 37
    .line 38
    check-cast p1, Lupg;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 43
    .line 44
    iget-object p3, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p1, Lupg;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 56
    .line 57
    iget-object p3, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, p3}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 63
    .line 64
    check-cast p1, Lqp1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lqp1;->H1(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 72
    .line 73
    check-cast p1, Lqp1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lqp1$c;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lqp1$c;-><init>(Lcom/sportygames/commons/models/GiftItem;DD)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lqp1;->I1(Lqp1$c;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast p1, Lupg;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 98
    .line 99
    check-cast p1, Lupg;

    .line 100
    .line 101
    const/high16 p3, 0x3f000000    # 0.5f

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 111
    .line 112
    check-cast p1, Lupg;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 122
    .line 123
    check-cast p1, Lupg;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast p1, Lupg;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast p1, Lupg;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0, v2, v3}, Lqog;->S0(D)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 158
    .line 159
    check-cast p0, Lupg;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    iget-object p0, p0, Lupg;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
