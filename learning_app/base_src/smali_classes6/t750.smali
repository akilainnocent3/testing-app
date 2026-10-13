.class public final synthetic Lt750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt750;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lt750;->a:Li950;

    .line 8
    .line 9
    iget-boolean p1, p0, Li950;->w0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Li950;->z:Lncb0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    const v3, 0x7f1402fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Li950;->V:I

    .line 38
    .line 39
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p1, Lra50;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 46
    .line 47
    iget-object v3, p0, Li950;->U:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v3}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast p1, Lra50;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/components/BetBoxContainer;->getBetAmount()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    add-double/2addr v3, v0

    .line 78
    iput-wide v3, p0, Li950;->Y:D

    .line 79
    .line 80
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lwm60;->d:Lg5x;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    add-double/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    invoke-virtual {p1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lwm60;->d:Lg5x;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-wide v2, v0

    .line 128
    :goto_1
    iget-object p1, p0, Li950;->N:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :cond_5
    cmpl-double p1, v2, v0

    .line 137
    .line 138
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 139
    .line 140
    if-lez p1, :cond_7

    .line 141
    .line 142
    check-cast v0, Lra50;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast p0, Lra50;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    check-cast v0, Lra50;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast p0, Lra50;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    iget-object p0, p0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    const-string p0, "soundViewModel"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
.end method
