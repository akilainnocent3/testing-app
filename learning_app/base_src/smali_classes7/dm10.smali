.class public final synthetic Ldm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p0, p0, Ldm10;->a:Len10;

    .line 9
    .line 10
    iput p1, p0, Len10;->H0:I

    .line 11
    .line 12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 13
    .line 14
    check-cast p1, Ld6j;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast p1, Ld6j;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setAutoBetPlace(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 44
    .line 45
    check-cast p1, Ld6j;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDisableContainer()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Len10;->H:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Len10;->G:I

    .line 58
    .line 59
    invoke-virtual {p0}, Len10;->V0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Len10;->H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "On"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Off"

    .line 70
    .line 71
    :goto_0
    const-string v1, "2"

    .line 72
    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "AutoBet"

    .line 78
    .line 79
    const-string v2, "Sporty Hero"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Len10;->m1:Lm6x;

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    check-cast v0, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 94
    .line 95
    check-cast v0, Ld6j;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 116
    .line 117
    check-cast v0, Ld6j;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v0, Ld6j;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 156
    .line 157
    check-cast v0, Ld6j;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast v0, Ld6j;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iput-boolean p1, p0, Len10;->O:Z

    .line 194
    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
