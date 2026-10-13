.class public final synthetic Lzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdj;->a:I

    iput-object p1, p0, Lzdj;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzdj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzdj;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhi20;->o1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Ltfj;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltfj;->B0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lrrh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lrrh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lrrh;->A:Lvrh;

    .line 51
    .line 52
    iget-object v0, v0, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lrrh;->B:Lvrh;

    .line 64
    .line 65
    iget-object v0, v0, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lrrh;->z:Lvrh;

    .line 77
    .line 78
    iget-object v0, v0, Lvrh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x4

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lrrh;->A:Lvrh;

    .line 91
    .line 92
    iget-object v0, v0, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lrrh;->B:Lvrh;

    .line 104
    .line 105
    iget-object v0, v0, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Lrrh;->z:Lvrh;

    .line 117
    .line 118
    iget-object v0, v0, Lvrh;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Ltbj;->B0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ltbj;->C0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Lnaj;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, p0, v5}, Lnaj;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, v0, Lurh;->y:Ltrh;

    .line 181
    .line 182
    iget-object v0, v0, Ltrh;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const/high16 v1, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Lurh;->y:Ltrh;

    .line 194
    .line 195
    iget-object v0, v0, Ltrh;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v0, Lurh;->I:Lcom/sportygames/commons/components/WalletText;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v0, Lurh;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p0}, Ltfj;->j1()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v0, v0, Lurh;->w:Lsrh;

    .line 226
    .line 227
    iget-object v0, v0, Lsrh;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-static {v0}, Lfaj0;->e(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 237
    .line 238
    iget-object p0, p0, Lsrh;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
