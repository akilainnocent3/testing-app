.class public final synthetic Lyoc0;
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

    iput-object p1, p0, Lyoc0;->a:Lcpc0;

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
    iget-object p0, p0, Lyoc0;->a:Lcpc0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcpc0;->P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 13
    .line 14
    check-cast v0, Lkrc0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashOutAmount()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "SPORTY_HERO_ONE_TAP"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 37
    .line 38
    check-cast p1, Lkrc0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 43
    .line 44
    invoke-static {p1}, Lcpc0;->t1(Lcom/sportygames/sportyherov2/components/ShBetContainer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcpc0;->b0:Z

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 53
    .line 54
    check-cast v0, Lkrc0;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 67
    .line 68
    check-cast v0, Lkrc0;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v0, Lkrc0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast v0, Lkrc0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const v2, 0x3f266666    # 0.65f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, Lcpc0;->P:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 127
    .line 128
    check-cast v0, Lkrc0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lwd90;->G:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_5
    iget-object v0, p0, Lcpc0;->G:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 171
    .line 172
    check-cast v0, Lkrc0;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, v2, v0}, Lcpc0;->u2(ILjava/lang/String;Ljava/lang/Double;Lcom/sportygames/sportyherov2/components/ShBetContainer;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Lcpc0;->X0()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, p1}, Lcpc0;->E2(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcpc0;->n2()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcpc0;->C1()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
