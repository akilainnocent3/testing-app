.class public final synthetic Luen;
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
    iput p2, p0, Luen;->a:I

    iput-object p1, p0, Luen;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luen;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luen;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    iput p1, p0, Len10;->G0:I

    .line 18
    .line 19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 20
    .line 21
    check-cast p1, Ld6j;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p1, Ld6j;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setAutoBetPlace(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast p1, Ld6j;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDisableContainer()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Len10;->D:Z

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Len10;->F:I

    .line 65
    .line 66
    invoke-virtual {p0}, Len10;->V0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Len10;->D:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "On"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "Off"

    .line 77
    .line 78
    :goto_0
    const-string v1, "2"

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "AutoBet"

    .line 85
    .line 86
    const-string v2, "Sporty Hero"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Len10;->l1:Lm6x;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast v0, Lnsa0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 101
    .line 102
    check-cast v0, Ld6j;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 123
    .line 124
    check-cast v0, Ld6j;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast v0, Ld6j;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 163
    .line 164
    check-cast v0, Ld6j;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 182
    .line 183
    check-cast v0, Ld6j;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v0, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput-boolean p1, p0, Len10;->N:Z

    .line 201
    .line 202
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    new-instance v0, Lbfn$a;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lbfn$a;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
