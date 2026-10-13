.class public final synthetic Lx750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx750;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/sportygames/commons/models/GiftItem;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lx750;->a:Li950;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Li950;->w0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Li950;->x0:Z

    .line 25
    .line 26
    iget-object p1, p0, Li950;->J:Ln570;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Li950;->J:Ln570;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Li950;->J:Ln570;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast p1, Lra50;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/sportygames/commons/components/BetBoxContainer;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast p1, Lra50;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, p3, v0}, Lcom/sportygames/commons/components/BetBoxContainer;->b(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast p1, Lra50;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 83
    .line 84
    iget-object v0, p0, Li950;->U:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast p1, Lra50;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 96
    .line 97
    iget-object v0, p0, Li950;->U:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3, v0}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast p1, Lra50;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lra50;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Li950;->y0:Lwm60$a;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-wide v4, p1, Lwm60$a;->a:D

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    :goto_0
    sub-double/2addr v4, v2

    .line 123
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lwm60;->d:Lg5x;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast p1, Lra50;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast p1, Lra50;

    .line 146
    .line 147
    const/high16 p2, 0x3f000000    # 0.5f

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 157
    .line 158
    check-cast p1, Lra50;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 168
    .line 169
    check-cast p1, Lra50;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object p1, p1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 179
    .line 180
    check-cast p1, Lra50;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 190
    .line 191
    check-cast p1, Lra50;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    iget-object p1, p1, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Lcom/sportygames/commons/components/ChipSlider;->b(Z)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lwm60$b;

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lwm60$b;-><init>(Lcom/sportygames/commons/models/GiftItem;DD)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lwm60;->e:Lg5x;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
