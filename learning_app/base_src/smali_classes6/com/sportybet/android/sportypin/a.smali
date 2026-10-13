.class public Lcom/sportybet/android/sportypin/a;
.super Lyvl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C:Landroid/view/View;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroid/widget/FrameLayout;

.field public J:Lx3n;

.field public K:Lm9n;

.field public L:Lcom/sportybet/android/sportypin/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyvl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a032e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget p1, p0, Lcom/sportybet/android/sportypin/a;->D:I

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/sportybet/android/sportypin/a;->F:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/a;->s0()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/android/sportypin/a;->K:Lm9n;

    .line 25
    .line 26
    new-instance p1, Laa90;

    .line 27
    .line 28
    invoke-direct {p1}, Laa90;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x28

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/a;->E:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/a;->F:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 48
    .line 49
    invoke-interface {p1}, Lx3n;->r()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {v0, p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lp3z;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 78
    .line 79
    invoke-interface {p1}, Lx3n;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/a;->s0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w1()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f0a0387

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 110
    .line 111
    invoke-interface {p1}, Lx3n;->r()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/a;->E:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w1()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lp3z;->d()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lp3z;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const v0, 0x7f0a0575

    .line 156
    .line 157
    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->s1()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_7

    .line 4
    .line 5
    const p3, 0x7f0d0151

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f0a0e9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 25
    .line 26
    const p3, 0x7f0a07e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/sportybet/android/sportypin/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 38
    .line 39
    const p3, 0x7f0a08d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/sportybet/android/sportypin/a;->I:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 51
    .line 52
    const p3, 0x7f0a0575

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 63
    .line 64
    const p3, 0x7f0a0387

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 75
    .line 76
    const p3, 0x7f0a032e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f0a0596

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 98
    .line 99
    invoke-interface {p3}, Lx3n;->J()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, p3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const v1, 0x7f14005e

    .line 110
    .line 111
    .line 112
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p0, v1, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 128
    .line 129
    const p3, 0x7f0a0594

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 139
    .line 140
    invoke-interface {p3}, Lx3n;->w()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_1

    .line 145
    .line 146
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 147
    .line 148
    invoke-interface {p3}, Lx3n;->r()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 156
    .line 157
    invoke-interface {p3}, Lx3n;->n()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    const p3, 0x7f140a8b

    .line 164
    .line 165
    .line 166
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0, p3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    const p3, 0x7f140a8d

    .line 177
    .line 178
    .line 179
    new-array v1, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, p3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 189
    .line 190
    invoke-interface {p3}, Lx3n;->O()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 197
    .line 198
    const v1, 0x7f0a1a76

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object p3, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 214
    .line 215
    invoke-interface {p3}, Lx3n;->W()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_4

    .line 220
    .line 221
    const p3, 0x7f140a8c

    .line 222
    .line 223
    .line 224
    new-array v1, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p0, p3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string p3, "Status"

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Lcom/sportybet/android/sportypin/a;->D:I

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string p3, "isWithdrawing"

    .line 256
    .line 257
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iput-boolean p2, p0, Lcom/sportybet/android/sportypin/a;->E:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string p3, "isUseOtpReset"

    .line 268
    .line 269
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput-boolean p2, p0, Lcom/sportybet/android/sportypin/a;->F:Z

    .line 274
    .line 275
    iget p3, p0, Lcom/sportybet/android/sportypin/a;->D:I

    .line 276
    .line 277
    const/16 v1, 0x31

    .line 278
    .line 279
    if-eq p3, v1, :cond_6

    .line 280
    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    const p2, 0x7f140a81

    .line 285
    .line 286
    .line 287
    new-array p3, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0, p2, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    :goto_2
    const p2, 0x7f140a80

    .line 298
    .line 299
    .line 300
    new-array p3, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p0, p2, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/a;->C:Landroid/view/View;

    .line 310
    .line 311
    return-object p0
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/a;->J:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/sportypin/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/sportypin/a;->I:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lp3z;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/sportypin/a;->L:Lcom/sportybet/android/sportypin/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v0, v3, v4}, Lcom/sportybet/android/sportypin/c;->a(Landroid/content/Context;Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)Lcom/sportybet/android/sportypin/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/sportybet/android/sportypin/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/sportybet/android/sportypin/a;->I:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/sportybet/android/sportypin/a;->I:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y1(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lp3z;->d()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
