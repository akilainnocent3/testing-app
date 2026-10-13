.class public final synthetic Lnh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    double-to-int p1, v0

    .line 8
    iget-object p0, p0, Lnh20;->a:Lhi20;

    .line 9
    .line 10
    iput p1, p0, Lhi20;->W0:I

    .line 11
    .line 12
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setAutoBetPlace(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setDisableContainer()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, Lhi20;->R:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi20;->e1()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lhi20;->R:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "On"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Off"

    .line 61
    .line 62
    :goto_0
    const-string v0, "2"

    .line 63
    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "AutoBet"

    .line 69
    .line 70
    const-string v1, "Sporty Hero"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lhi20;->R:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->getBinding()Lls20;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lls20;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lhi20;->c1:Lm6x;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    check-cast p1, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p1, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, Ldm2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, Ldm2;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p1, Ldm2;->Y:Landroidx/cardview/widget/CardView;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p1, Ldm2;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iput-boolean v0, p0, Lhi20;->e:Z

    .line 207
    .line 208
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
