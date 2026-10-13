.class public final synthetic Lqjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqjc0;->a:Lcpc0;

    .line 7
    .line 8
    iget-object v0, p0, Lcpc0;->G:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 18
    .line 19
    check-cast v0, Lkrc0;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 32
    .line 33
    check-cast v0, Lkrc0;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcpc0;->c0:Z

    .line 47
    .line 48
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v2, Lkrc0;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 68
    .line 69
    check-cast v2, Lkrc0;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const v3, 0x3f266666    # 0.65f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast v2, Lkrc0;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v2, Lwd90;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 111
    .line 112
    check-cast v2, Lkrc0;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v2, Lwd90;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast v2, Lkrc0;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, Lwd90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 149
    .line 150
    check-cast v2, Lkrc0;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v2, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 168
    .line 169
    check-cast v0, Lkrc0;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lwd90;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-boolean v0, p0, Lcpc0;->V:Z

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 192
    .line 193
    check-cast v0, Lkrc0;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getCashoutCoeff()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    iget-object v0, p0, Lcpc0;->G:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 216
    .line 217
    check-cast v0, Lkrc0;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 222
    .line 223
    invoke-virtual {p0, v1, p1, v2, v0}, Lcpc0;->u2(ILjava/lang/String;Ljava/lang/Double;Lcom/sportygames/sportyherov2/components/ShBetContainer;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {p0}, Lcpc0;->X0()V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p0}, Lcpc0;->C1()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcpc0;->v2(I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method
