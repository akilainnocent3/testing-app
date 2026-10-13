.class public Lzb7;
.super Lnyl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Lhij;
.implements Liij;


# instance fields
.field public C:Lcom/sportybet/android/widget/ProgressButton;

.field public D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

.field public E:Lv3n;

.field public F:Lxhj;

.field public G:Lqf00;

.field public H:Lch30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnyl;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    const-string p0, "ChangePasswordFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0839

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 11
    .line 12
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a0152

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp3z;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 33
    .line 34
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x7f0a04df

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 51
    .line 52
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const v0, 0x7f0a1221

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

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
    invoke-virtual {p0, p1}, Lzb7;->s0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 75
    .line 76
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0136

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
    const p2, 0x7f0a04df

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0a1221

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/sportybet/android/widget/ProgressButton;

    .line 27
    .line 28
    iput-object p2, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a0152

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a0fff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 59
    .line 60
    iput-object p2, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 61
    .line 62
    iget-object p3, p0, Lzb7;->F:Lxhj;

    .line 63
    .line 64
    const-string v1, "fs-mask"

    .line 65
    .line 66
    invoke-interface {p3, p2, v1}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 70
    .line 71
    const p3, 0x7f0a06fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 96
    .line 97
    const p3, 0x7f141052

    .line 98
    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, p3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setHint(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 110
    .line 111
    invoke-static {p2}, Lfxp;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
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
    iget-object p1, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

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
    invoke-virtual {p0, p1}, Lzb7;->s0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

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
    iget-object p2, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

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
    iget-object p0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

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

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb7;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lle00;->b(Ljava/lang/String;Lcom/sporty/android/common_ui/widgets/PasswordEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "token"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzb7;->E:Lv3n;

    .line 26
    .line 27
    invoke-interface {v1}, Lv3n;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lzb7;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzb7;->H:Lch30;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lzb7;->G:Lqf00;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lqf00;->V0(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lxb7;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lxb7;-><init>(Lzb7;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f1403e3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$a;->a(I)V

    .line 75
    .line 76
    .line 77
    const p0, 0x7f140539

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
