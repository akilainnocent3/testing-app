.class public final synthetic Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmg;->a:I

    iput-object p1, p0, Lgmg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgmg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmtc0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lntc0;->b:Lntc0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmtc0;->e(Lntc0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lqog;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lqog;->D0()Lncb0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v2, 0x7f1402fd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lqog;->I:I

    .line 52
    .line 53
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast p1, Lupg;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 60
    .line 61
    iget-object v2, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 67
    .line 68
    check-cast p1, Lqp1;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lqp1;->b:Lg5x;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    add-double/2addr v2, v0

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 97
    .line 98
    check-cast p1, Lqp1;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lqp1;->G1()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide v2, v0

    .line 116
    :goto_1
    iget-object p1, p0, Lqog;->E:Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    :cond_4
    cmpl-double p1, v2, v0

    .line 125
    .line 126
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 127
    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    check-cast v0, Lupg;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p1, v0, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast p0, Lupg;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    check-cast v0, Lupg;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object p1, v0, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast p0, Lupg;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    iget-object p0, p0, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
