.class public final synthetic Lsoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsoc0;->a:Lcpc0;

    .line 2
    .line 3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast p1, Lkrc0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->getBinding()Lui90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lui90;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcpc0;->d0:Lti90;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_10

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x5

    .line 58
    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const v2, 0x7f060214

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p1, Lti90;->y:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    iget-object v2, p1, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x12

    .line 118
    .line 119
    const-string v4, "parentContainer"

    .line 120
    .line 121
    if-le v2, v3, :cond_a

    .line 122
    .line 123
    iget-object v1, p1, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    .line 136
    const v2, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 140
    .line 141
    iget-object p1, p1, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p1, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    if-le v1, v3, :cond_d

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 177
    .line 178
    const v2, 0x3e8f5c29    # 0.28f

    .line 179
    .line 180
    .line 181
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 182
    .line 183
    iget-object p1, p1, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_d
    if-eqz v2, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 209
    .line 210
    const v2, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 214
    .line 215
    iget-object p1, p1, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_10
    :goto_1
    iget-object p0, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 232
    .line 233
    if-eqz p0, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_11
    const/4 p0, 0x0

    .line 240
    new-array p0, p0, [Ljava/lang/String;

    .line 241
    .line 242
    const-string p1, "RoundHistoryClicked"

    .line 243
    .line 244
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
