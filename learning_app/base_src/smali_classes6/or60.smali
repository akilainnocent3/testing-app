.class public final synthetic Lor60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "0.00"

    .line 18
    .line 19
    iget-object p0, p0, Lor60;->a:Lvr60;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lvr60;->K:Z

    .line 23
    .line 24
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Llb90;->c:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Llb90;->d:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Llb90;->r0:Landroid/widget/TextView;

    .line 50
    .line 51
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 52
    .line 53
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 54
    .line 55
    invoke-direct {v5, p3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :catch_0
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p3, p0, Lvr60;->l0:Llb90;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p3, p3, Llb90;->r0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p3, v0

    .line 82
    :goto_0
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p3, v0

    .line 90
    :goto_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x46

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p3, p0, Lvr60;->Z:Ln570;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ne p3, v2, :cond_8

    .line 121
    .line 122
    iget-object p3, p0, Lvr60;->Z:Ln570;

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iput-object v0, p0, Lvr60;->Z:Ln570;

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p3, Lmt60;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p3, Lmt60;->b:Ljava/lang/Double;

    .line 142
    .line 143
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 144
    .line 145
    const/high16 p2, 0x3f000000    # 0.5f

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    const p3, 0x7f0a1522

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    const p3, 0x7f0a010d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lvr60;->l0:Llb90;

    .line 167
    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    iget-object v0, p3, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget-object p1, p1, Llb90;->X:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 185
    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    iget-object p0, p0, Llb90;->X:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
