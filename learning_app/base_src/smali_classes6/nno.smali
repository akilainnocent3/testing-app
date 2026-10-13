.class public final synthetic Lnno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lgno;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

.field public final synthetic c:I

.field public final synthetic d:Lkbp;


# direct methods
.method public synthetic constructor <init>(Lgno;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;ILkbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnno;->a:Lgno;

    iput-object p2, p0, Lnno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    iput p3, p0, Lnno;->c:I

    iput-object p4, p0, Lnno;->d:Lkbp;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->B:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lnno;->a:Lgno;

    .line 11
    .line 12
    iget-object v1, v0, Lgno;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, v0, Lgno;->D:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v3, v0, Lgno;->G:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    .line 17
    .line 18
    iget-object v4, v0, Lgno;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v7, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v5

    .line 28
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgno;->K:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnno;->b:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Lwso;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move v8, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v6

    .line 61
    :goto_2
    if-eqz v8, :cond_3

    .line 62
    .line 63
    iget-object v9, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v7, :cond_3

    .line 72
    .line 73
    const v9, 0x7f140920

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v6}, Ldzg0;->b(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9, p2}, Lwso;->e(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v9, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-interface {v9}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->j0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v9, v0, Lgno;->A:Landroid/widget/CheckBox;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lwso;->f()Lqyi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget v3, p0, Lnno;->c:I

    .line 122
    .line 123
    sub-int/2addr v3, v7

    .line 124
    iput v3, v2, Lqyi;->h:I

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v6, v7}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->q(ZZ)Lkotlin/Unit;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lnno;->d:Lkbp;

    .line 130
    .line 131
    iget-object v2, p0, Lkbp;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lkbp;->n:Ljava/math/BigDecimal;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lwso;->a()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcjy;->h(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, p0, v3, v8}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-boolean p0, p0, Lqyi;->e:Z

    .line 170
    .line 171
    invoke-static {v4, p0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getSharedData()Lwso;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Lwso;->f()Lqyi;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-boolean p0, p0, Lqyi;->d:Z

    .line 183
    .line 184
    invoke-static {v3, p0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lgno;->C:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->getGiftManager()Lrzk;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Lrzk;->d0()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v1, v6, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->q(ZZ)Lkotlin/Unit;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 220
    .line 221
    iput-boolean v7, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->w:Z

    .line 222
    .line 223
    :cond_9
    iget-object p0, v0, Lgno;->H:Landroid/widget/CheckBox;

    .line 224
    .line 225
    new-instance p2, Lqno;

    .line 226
    .line 227
    invoke-direct {p2, v1, v0}, Lqno;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;Lgno;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p0, v1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->y:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 236
    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    invoke-interface {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->o()V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void
.end method
