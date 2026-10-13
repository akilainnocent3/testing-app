.class public Lvhg;
.super Ld1m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Liij;
.implements Lhij;


# instance fields
.field public C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

.field public D:Lcom/sportybet/android/widget/ProgressButton;

.field public E:Landroid/view/View;

.field public F:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Lv3n;

.field public I:Lxhj;

.field public J:Lcom/sporty/android/platform/features/newotp/util/a;

.field public K:Lx3n;

.field public L:Lxc00;

.field public M:Lu590;

.field public N:Lqf00;

.field public O:Lch30;

.field public final P:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld1m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lie;

    .line 6
    .line 7
    invoke-direct {v0}, Lbe;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lthg;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lthg;-><init>(Lvhg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvhg;->P:Lke;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EnterOldPasswordFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvhg;->E:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvhg;->E:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0152

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp3z;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 22
    .line 23
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f0a04df

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 40
    .line 41
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, 0x7f0a0839

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 51
    .line 52
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const v0, 0x7f0a0ca2

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lvhg;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 75
    .line 76
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const v0, 0x7f0a0832

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lvhg;->K:Lx3n;

    .line 86
    .line 87
    invoke-interface {p1}, Lx3n;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0}, Ld1m;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v2, Lcom/sportybet/android/account/international/INTAuthActivity;

    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "KEY_IS_FORGET_PASSWORD"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lvhg;->P:Lke;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 117
    .line 118
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lvhg;->G:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lvhg;->J:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 126
    .line 127
    iget-object v2, p0, Lvhg;->K:Lx3n;

    .line 128
    .line 129
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2}, Lcom/sporty/android/platform/features/newotp/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lp4y;

    .line 141
    .line 142
    invoke-direct {v1}, Lp4y;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "key - module"

    .line 151
    .line 152
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroidx/fragment/app/a;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 172
    .line 173
    .line 174
    const p0, 0x7f01006b

    .line 175
    .line 176
    .line 177
    const v2, 0x7f010073

    .line 178
    .line 179
    .line 180
    const v3, 0x7f01006c

    .line 181
    .line 182
    .line 183
    const v4, 0x7f010072

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v4, p0, v2}, Landroidx/fragment/app/n;->h(IIII)V

    .line 187
    .line 188
    .line 189
    const p0, 0x1020002

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lp4y;->A:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p0, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const p0, 0x7f1403f2

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-static {p0, p1}, Ldzg0;->b(II)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld32;->i:Lc2n;

    .line 5
    .line 6
    invoke-interface {p1}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvhg;->G:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d010d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0152

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lvhg;->E:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0a04df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0a0ca2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f0a0832

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/sportybet/android/widget/ProgressButton;

    .line 56
    .line 57
    iput-object p2, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0a0fff

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 75
    .line 76
    iput-object p2, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 77
    .line 78
    iget-object v1, p0, Lvhg;->I:Lxhj;

    .line 79
    .line 80
    const-string v2, "fs-mask"

    .line 81
    .line 82
    invoke-interface {v1, p2, v2}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 86
    .line 87
    const v1, 0x7f0a06fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 105
    .line 106
    const v1, 0x7f141055

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setHint(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 119
    .line 120
    invoke-static {p2}, Lfxp;->d(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/sportybet/android/widget/ProgressButton;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lvhg;->r0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 18
    .line 19
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 2
    .line 3
    iget-boolean p3, p2, Lcom/sportybet/android/widget/ProgressButton;->N:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 9
    .line 10
    const v0, 0x7f141056

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lvhg;->H:Lv3n;

    .line 24
    .line 25
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvhg;->N:Lqf00;

    .line 38
    .line 39
    iget-object v1, p0, Lvhg;->O:Lch30;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lqf00;->k0(Ljava/lang/String;)Lf16;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lvhg;->F:Lf16;

    .line 50
    .line 51
    new-instance v0, Luhg;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Luhg;-><init>(Lvhg;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v0, 0x7f1403e3

    .line 68
    .line 69
    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ld1m;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const p0, 0x7f140539

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
