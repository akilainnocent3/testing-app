.class public final synthetic Lskc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p0, p0, Lskc0;->a:Lcpc0;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, Lcpc0;->D2(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcpc0;->r0:Z

    .line 41
    .line 42
    iget-object p3, p0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast p3, Lkrc0;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p3, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p3, p0, Lcpc0;->w1:I

    .line 54
    .line 55
    iput p3, p0, Lcpc0;->s1:I

    .line 56
    .line 57
    iget-object p3, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p3, Lkrc0;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p3, p3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p3, Lwd90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, Lc32;->b:Lhaj0;

    .line 77
    .line 78
    check-cast p3, Lkrc0;

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p3, Lwd90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p3, p0, Lc32;->b:Lhaj0;

    .line 96
    .line 97
    check-cast p3, Lkrc0;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object p3, p3, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    iget-object p3, p3, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p3, p0, Lc32;->b:Lhaj0;

    .line 116
    .line 117
    check-cast p3, Lkrc0;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    iget-object p3, p3, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    iget-object p3, p3, Lwd90;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast p2, Lkrc0;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p2, Lkrc0;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 142
    .line 143
    const/16 p3, 0x8

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lcpc0;->V:Z

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    const-string p1, "On"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-string p1, "Off"

    .line 156
    .line 157
    :goto_2
    const-string p2, "2"

    .line 158
    .line 159
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "AutoBet"

    .line 164
    .line 165
    const-string p3, "Sporty Hero"

    .line 166
    .line 167
    invoke-static {p2, p3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-boolean p1, p0, Lcpc0;->V:Z

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast p1, Lkrc0;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p1, Lwd90;->G:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 203
    .line 204
    check-cast p1, Lkrc0;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 209
    .line 210
    const-string p2, "5"

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    invoke-virtual {p1, p2, p3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setCashoutAmount(D)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 220
    .line 221
    check-cast p1, Lkrc0;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->N()V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p0}, Lcpc0;->n2()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
