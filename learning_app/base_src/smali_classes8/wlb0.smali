.class public final synthetic Lwlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwlb0;->a:Lunb0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lunb0;->b0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lunb0;->a0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lunb0;->K0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->I:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v3, 0x7f140300

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_0
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_4
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lr6j;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lunb0;->t0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lunb0;->C0()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lr6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Lr6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Lunb0;->u0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lunb0;->L0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, Lqrb0;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lqrb0;->e:Lbke0;

    .line 160
    .line 161
    new-instance v1, Luqb0;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Luqb0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Lr6j;->i:Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinButtonBoard;->J()V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v0, Lr6j;->J:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->M()V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {p0}, Lunb0;->z0()Lqrb0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lqrb0;->G1()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v0, v0, Lr6j;->z:Lcom/sportygames/spin2win/components/Spin2WinHeader;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/sportygames/spin2win/components/Spin2WinHeader;->a(Z)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object p0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 207
    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_e
    new-array p0, p1, [Ljava/lang/String;

    .line 215
    .line 216
    const-string p1, "NewBetClicked"

    .line 217
    .line 218
    invoke-static {p1, v2, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
