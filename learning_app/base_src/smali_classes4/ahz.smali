.class public Lahz;
.super Lnyl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Ll8;
.implements Lutt;
.implements Liij;
.implements Lhij;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public C:Lc2n;

.field public D:Lcom/sporty/android/common/uievent/e;

.field public E:Lom90;

.field public F:Lgiz;

.field public G:Lv9n;

.field public H:Lean;

.field public I:Lroi0;

.field public J:Lqwu;

.field public K:Lthz;

.field public L:Lclh;

.field public M:Lbt40;

.field public final N:Lxo0;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

.field public b0:Lcom/google/android/material/tabs/TabLayout;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Llhz;

.field public e0:Lcom/sportybet/android/widget/LoadingView;

.field public f0:Landroid/view/View;

.field public g0:Landroidx/compose/ui/platform/ComposeView;

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnyl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Liu40;->a()Lxo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lahz;->N:Lxo0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lahz;->h0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahz;->M:Lbt40;

    .line 2
    .line 3
    iget-object v0, v0, Lbt40;->G:Lpp40;

    .line 4
    .line 5
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 6
    .line 7
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lahz;->M:Lbt40;

    .line 38
    .line 39
    new-instance v1, Ljgz;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ljgz;-><init>(Lahz;Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbt40;->I1(Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lahz;->s0(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OpenBetFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahz;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahz;->t0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lahz;->K:Lthz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lthz;->I1()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lahz;->J:Lqwu;

    .line 13
    .line 14
    iget-object p0, p0, Lqwu;->g0:Lfha0;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a04df

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp3z;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0a0ca4

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const v0, 0x7f0a0ca6

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const v0, 0x7f0a0f47

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v0, 0x7f0a11f7

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lahz;->C:Lc2n;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0, p0}, Lc2n;->demandNewAccount(Landroid/app/Activity;Lutt;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const v0, 0x7f0a098d

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    const v0, 0x7f0a098e

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lahz;->H:Lean;

    .line 66
    .line 67
    iget-object p0, p0, Lahz;->I:Lroi0;

    .line 68
    .line 69
    const-string v0, "/m/help#/how-to-play/others/how-to-cashout"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x0

    .line 80
    sget-object v1, Lcom/sportybet/android/router/Sender;->UNKNOWN:Lcom/sportybet/android/router/Sender;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v1}, Lean;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lahz;->C:Lc2n;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lahz;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahz;->v0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahz;->C:Lc2n;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lahz;->O:Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const p3, 0x7f0d042a

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0a0f46

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p1, p0, Lahz;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0a14ff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lahz;->f0:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0a0f47

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p3, 0x7f0600d4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-static {v4, v5}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p2, v2, v4}, Lgdi0;->e(III)Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lahz;->f0:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0a0549

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    iput-object p1, p0, Lahz;->g0:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 120
    .line 121
    const p2, 0x7f0a0d4a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lahz;->X:Landroid/view/View;

    .line 129
    .line 130
    new-instance p2, Lngz;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lngz;-><init>(Lahz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 139
    .line 140
    const p2, 0x7f0a06d2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lahz;->Z:Landroid/view/View;

    .line 148
    .line 149
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 150
    .line 151
    const p2, 0x7f0a0ca4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lahz;->P:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 163
    .line 164
    const p2, 0x7f0a11f7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lahz;->Q:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 176
    .line 177
    const p2, 0x7f0a0676

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lahz;->R:Landroid/view/View;

    .line 185
    .line 186
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0a0ca6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object p1, p0, Lahz;->T:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 200
    .line 201
    const p2, 0x7f0a0a4c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lahz;->U:Landroid/view/View;

    .line 209
    .line 210
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 211
    .line 212
    const p2, 0x7f0a0e7a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p1, p0, Lahz;->V:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 224
    .line 225
    const p2, 0x7f0a0f45

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 233
    .line 234
    iput-object p1, p0, Lahz;->e0:Lcom/sportybet/android/widget/LoadingView;

    .line 235
    .line 236
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 237
    .line 238
    const p2, 0x7f0a0080

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 246
    .line 247
    iput-object p1, p0, Lahz;->W:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 248
    .line 249
    iget-object p1, p0, Lahz;->P:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lahz;->Q:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lahz;->T:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 265
    .line 266
    const p2, 0x7f0a098d

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 277
    .line 278
    const p2, 0x7f0a098e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 289
    .line 290
    const p2, 0x7f0a0db0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object p1, p0, Lahz;->Y:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance p2, Logz;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Logz;-><init>(Lahz;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 310
    .line 311
    const p2, 0x7f0a159b

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 319
    .line 320
    iput-object p1, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const v2, 0x7f14053b

    .line 327
    .line 328
    .line 329
    new-array v4, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const v2, 0x7f14042b

    .line 348
    .line 349
    .line 350
    new-array v4, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 368
    .line 369
    const p2, 0x7f0a04df

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lahz;->S:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lahz;->O:Landroid/view/View;

    .line 382
    .line 383
    const p2, 0x7f0a1941

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 391
    .line 392
    iput-object p1, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 393
    .line 394
    new-instance p2, Lygz;

    .line 395
    .line 396
    invoke-direct {p2, p0}, Lygz;-><init>(Lahz;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-le p2, v3, :cond_4

    .line 421
    .line 422
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 423
    .line 424
    if-ge v1, v2, :cond_4

    .line 425
    .line 426
    int-to-long v6, v1

    .line 427
    iget-object v2, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 428
    .line 429
    if-nez v2, :cond_2

    .line 430
    .line 431
    const-string v2, ""

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "android:switcher:"

    .line 437
    .line 438
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, ":"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_3

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_3

    .line 473
    .line 474
    new-instance v4, Landroidx/fragment/app/a;

    .line 475
    .line 476
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 483
    .line 484
    .line 485
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_4
    new-instance p2, Lcom/sportybet/android/cashoutphase3/b;

    .line 489
    .line 490
    invoke-direct {p2}, Lcom/sportybet/android/cashoutphase3/b;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v1, Ldr40;

    .line 494
    .line 495
    invoke-direct {v1}, Ldr40;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 510
    .line 511
    new-instance v1, Lv3j;

    .line 512
    .line 513
    invoke-direct {v1, p1, v2, v0}, Lv3j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lahz;->T:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    invoke-static {p3, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v5}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {p2, p3, v1}, Lgdi0;->e(III)Landroid/graphics/drawable/GradientDrawable;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    invoke-static {p1, p2, p3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v1, Lucj0;

    .line 572
    .line 573
    invoke-direct {v1, p2, p3, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 574
    .line 575
    .line 576
    const-class p1, Lclh;

    .line 577
    .line 578
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    if-eqz p2, :cond_5

    .line 587
    .line 588
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 589
    .line 590
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lclh;

    .line 599
    .line 600
    iput-object p1, p0, Lahz;->L:Lclh;

    .line 601
    .line 602
    new-instance p1, Llhz;

    .line 603
    .line 604
    invoke-direct {p1}, Llhz;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object p1, p0, Lahz;->d0:Llhz;

    .line 608
    .line 609
    new-instance p2, Lqgz;

    .line 610
    .line 611
    invoke-direct {p2, p0}, Lqgz;-><init>(Lahz;)V

    .line 612
    .line 613
    .line 614
    iput-object p2, p1, Llhz;->b:Li55;

    .line 615
    .line 616
    iget-object p2, p0, Lahz;->L:Lclh;

    .line 617
    .line 618
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance p3, Lrgz;

    .line 622
    .line 623
    invoke-direct {p3, p2}, Lrgz;-><init>(Lclh;)V

    .line 624
    .line 625
    .line 626
    iput-object p3, p1, Llhz;->c:Ln550;

    .line 627
    .line 628
    iget-object p1, p0, Lahz;->d0:Llhz;

    .line 629
    .line 630
    new-instance p2, Lsgz;

    .line 631
    .line 632
    invoke-direct {p2, p0}, Lsgz;-><init>(Lahz;)V

    .line 633
    .line 634
    .line 635
    iput-object p2, p1, Llhz;->d:Lsgz;

    .line 636
    .line 637
    iget-object p2, p0, Lahz;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lahz;->v0()V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lahz;->C:Lc2n;

    .line 646
    .line 647
    invoke-interface {p1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, p0, Lahz;->O:Landroid/view/View;

    .line 651
    .line 652
    return-object p0

    .line 653
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 654
    .line 655
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahz;->K:Lthz;

    .line 2
    .line 3
    sget-object v1, Ldhz;->b:Ldhz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lthz;->H:Lg5x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahz;->C:Lc2n;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lahz;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lahz;->O:Landroid/view/View;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld32;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lahz;->G:Lv9n;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    sget-object v0, Lfo20$b;->a:Lfo20$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lfo20$h;->a:Lfo20$h;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v1, v0}, Lv9n;->d(Lfo20;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object v0, Lrp0;->A:Lrp0;

    .line 59
    .line 60
    const-class v1, Lww3;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lww3;

    .line 67
    .line 68
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lahz;->w0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahz;->K:Lthz;

    .line 5
    .line 6
    sget-object p2, Ldhz;->a:Ldhz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lthz;->H:Lg5x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Le6f0;->b:Le6f0;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lq6f0;->b(Landroidx/fragment/app/Fragment;Le6f0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Le6f0;->c:Le6f0;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lq6f0;->b(Landroidx/fragment/app/Fragment;Le6f0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lahz;->G:Lv9n;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lfo20$b;->a:Lfo20$b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Lfo20$h;->a:Lfo20$h;

    .line 53
    .line 54
    :goto_1
    invoke-interface {p2, p1}, Lv9n;->d(Lfo20;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lahz;->t0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahz;->w0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahz;->K:Lthz;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkiz;->b:Lkiz$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkiz;->f:Lpjg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lkiz;

    .line 42
    .line 43
    iget v5, v5, Lkiz;->a:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_0
    check-cast v3, Lkiz;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lthz;->C:Lbke0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :cond_2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 64
    .line 65
    iget-object p0, p0, Lahz;->G:Lv9n;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lfo20$b;->a:Lfo20$b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lfo20$h;->a:Lfo20$h;

    .line 74
    .line 75
    :goto_1
    invoke-interface {p0, p1}, Lv9n;->d(Lfo20;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahz;->C:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lahz;->P:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahz;->Q:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahz;->R:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahz;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahz;->Y:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lahz;->X:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lahz;->Q:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahz;->R:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lahz;->X:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lahz;->P:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lahz;->Y:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahz;->C:Lc2n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lc2n;->loadAccountInfo(La9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahz;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f14053c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f14053b

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lucj0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lthz;

    .line 26
    .line 27
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lthz;

    .line 50
    .line 51
    iput-object v0, p0, Lahz;->K:Lthz;

    .line 52
    .line 53
    iget-object v0, v0, Lthz;->A:Lg5x;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ltgz;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Ltgz;-><init>(Lahz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lahz;->K:Lthz;

    .line 68
    .line 69
    iget-object v0, v0, Lthz;->E:Lg5x;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lvgz;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lvgz;-><init>(Lahz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lahz;->K:Lthz;

    .line 84
    .line 85
    iget-object v0, v0, Lthz;->F:Lg5x;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lwgz;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lwgz;-><init>(Lahz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v5, Lucj0;

    .line 119
    .line 120
    invoke-direct {v5, v1, v3, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 121
    .line 122
    .line 123
    const-class v0, Lbt40;

    .line 124
    .line 125
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbt40;

    .line 144
    .line 145
    iput-object v0, p0, Lahz;->M:Lbt40;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v1, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v5, Lucj0;

    .line 167
    .line 168
    invoke-direct {v5, v1, v3, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Lqwu;

    .line 172
    .line 173
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lqwu;

    .line 192
    .line 193
    iput-object v0, p0, Lahz;->J:Lqwu;

    .line 194
    .line 195
    iget-object v0, p0, Lahz;->L:Lclh;

    .line 196
    .line 197
    iget-object v0, v0, Lclh;->w:Lnp40;

    .line 198
    .line 199
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lxgz;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lxgz;-><init>(Lahz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lahz;->L:Lclh;

    .line 216
    .line 217
    iget-object v0, v0, Lclh;->z:Lnp40;

    .line 218
    .line 219
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lkgz;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lkgz;-><init>(Lahz;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lahz;->L:Lclh;

    .line 236
    .line 237
    iget-object v0, v0, Lclh;->B:Lnp40;

    .line 238
    .line 239
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Lahz;->E:Lom90;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lq930;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Lq930;-><init>(Lom90;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lahz;->J:Lqwu;

    .line 261
    .line 262
    iget-object v0, v0, Lqwu;->o0:Lpp40;

    .line 263
    .line 264
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lahz;->K:Lthz;

    .line 269
    .line 270
    iget-object v1, v1, Lthz;->D:Lpp40;

    .line 271
    .line 272
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lxiu;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lxiu;-><init>(Lahz;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lahz;->K:Lthz;

    .line 286
    .line 287
    iget-object v1, v1, Lthz;->y:Lpp40;

    .line 288
    .line 289
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Llgz;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Llgz;-><init>(Lahz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lahz;->L:Lclh;

    .line 306
    .line 307
    iget-object v1, v1, Lclh;->U:Lpp40;

    .line 308
    .line 309
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lmgz;

    .line 314
    .line 315
    invoke-direct {v2, p0}, Lmgz;-><init>(Lahz;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, v2}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lugz;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lahz;->L:Lclh;

    .line 335
    .line 336
    iget-object v0, v0, Lclh;->V:Lpp40;

    .line 337
    .line 338
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Lahz;->L:Lclh;

    .line 343
    .line 344
    iget-object v1, v1, Lclh;->U:Lpp40;

    .line 345
    .line 346
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lwbk;

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    invoke-direct {v2, p0, v3}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v2}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lugz;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lahz;->L:Lclh;

    .line 373
    .line 374
    new-instance v4, Lf550$a;

    .line 375
    .line 376
    const v0, 0x7f080add

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-direct {v4, v0, v1}, Lf550$a;-><init>(Ljava/lang/Integer;Z)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lblh;->b:Lblh;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const-string v8, "recommended_code_when_empty"

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-virtual/range {v3 .. v8}, Lclh;->I1(Lf550;Lblh;ZZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lahz;->L:Lclh;

    .line 397
    .line 398
    invoke-virtual {p0}, Lclh;->F1()Lnie0;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_0
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_2
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahz;->C:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lahz;->u0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahz;->Z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lahz;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lahz;->h0:Z

    .line 25
    .line 26
    iget-object v0, p0, Lahz;->W:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 27
    .line 28
    const v2, 0x3e8e38e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "spotId"

    .line 50
    .line 51
    const-string v5, "openBetsFooter"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    const-string v3, "adSpots"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lahz;->N:Lxo0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Lxo0;->a(Ljava/lang/String;)Lf16;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lahz$a;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lahz$a;-><init>(Lahz;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lf16;->G(Lt16;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p0, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lahz;->Z:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lahz;->a0:Lcom/sporty/android/common_ui/widgets/NonSwipeableViewPager;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
