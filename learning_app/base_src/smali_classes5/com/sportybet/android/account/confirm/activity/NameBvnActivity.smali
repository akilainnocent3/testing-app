.class public Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;
.super Ld8m;
.source "SourceFile"

# interfaces
.implements Ls8y;


# static fields
.field public static final D:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;


# instance fields
.field public A:Lv3n;

.field public B:Lx3n;

.field public C:Ljbn;

.field public w:Landroid/app/ProgressDialog;

.field public y:Ln3j0;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->D:Lcom/sportybet/android/account/confirm/activity/NameBvnActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->z:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->B:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->z:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/sporty/android/core/model/patron/KycSource;->DEPOSIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/sporty/android/core/model/patron/KycSource;->ANNOYING:Lcom/sporty/android/core/model/patron/KycSource;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "source"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "extra_source"

    .line 45
    .line 46
    iget v3, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->z:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v2, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lgv8;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 60
    .line 61
    const-string v2, "SB_COMMON"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Failed to start activity: %s"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p0, v2, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B1(Ljava/lang/String;)V
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
    const p1, 0x7f1409b5

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1409be

    .line 18
    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f1411bd

    .line 28
    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 46
    .line 47
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance p1, Ldpx;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ldpx;-><init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f140539

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const v2, 0x7f150151

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    const v3, 0x7f1404ed

    .line 30
    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->w:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lh5;->b:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o1()I
    .locals 0

    .line 1
    const p0, 0x7f1409b4

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d0

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final p1()I
    .locals 0

    .line 1
    const p0, 0x7f0804c7

    return p0
.end method

.method public final q1()I
    .locals 0

    .line 1
    const p0, 0x7f140478

    return p0
.end method

.method public final r1()I
    .locals 0

    .line 1
    const p0, 0x7f1409a8

    return p0
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extra_source"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->z:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lh5;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lep8;->a()Lfmn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "https://s.sporty.net/ke/main/res/11b25c19ad0f5a84c37d3a95d0bc7b87.png"

    .line 42
    .line 43
    iget-object v2, p0, Lh5;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lucj0;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 75
    .line 76
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->A:Lvxv;

    .line 101
    .line 102
    new-instance v1, Lapx;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lapx;-><init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lucj0;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 134
    .line 135
    .line 136
    const-class v0, Ln3j0;

    .line 137
    .line 138
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ln3j0;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->y:Ln3j0;

    .line 159
    .line 160
    iget-object v0, v0, Ln3j0;->a:Lg5x;

    .line 161
    .line 162
    new-instance v1, Lbpx;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lbpx;-><init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->y:Ln3j0;

    .line 171
    .line 172
    iget-object v0, v0, Ln3j0;->b:Lg5x;

    .line 173
    .line 174
    new-instance v1, Lcpx;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcpx;-><init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->A:Lv3n;

    .line 183
    .line 184
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const v0, 0x7f1403e3

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ldzg0;->a(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->C1()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->y:Ln3j0;

    .line 201
    .line 202
    invoke-virtual {v0}, Ln3j0;->F1()V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v0, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 206
    .line 207
    new-instance v1, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->E(Ljava/util/Date;Lh5;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 4
    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    const-string v2, "back_bvn"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2, v0, v3}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "deposit_confirm_name_process"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->A1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "duplicate key: "

    .line 49
    .line 50
    invoke-static {v3, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 4
    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    const-string v2, "skip_bvn"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2, v0, v3}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "deposit_confirm_name_process"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->A1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "duplicate key: "

    .line 49
    .line 50
    invoke-static {v3, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->A:Lv3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f1403e3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->getDate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lh5;->e:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "yyyy-MM-dd"

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4, v2, v2}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->C1()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lf4c0;->a:Ll00;

    .line 81
    .line 82
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 83
    .line 84
    const-string v1, "step"

    .line 85
    .line 86
    const-string v4, "verify_bvn"

    .line 87
    .line 88
    invoke-direct {v0, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v4, v1, [Ljava/util/Map$Entry;

    .line 93
    .line 94
    aput-object v0, v4, v2

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aget-object v2, v4, v2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v2, v0, v4}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "deposit_confirm_name_process"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->y:Ln3j0;

    .line 123
    .line 124
    iget-object p0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, v3, p0}, Ln3j0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string p0, "duplicate key: "

    .line 139
    .line 140
    invoke-static {v4, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public final z1(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6d

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getBvnState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x69

    .line 11
    .line 12
    const v2, 0x7f060862

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0600d4

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f1409c5

    .line 23
    .line 24
    .line 25
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f141826

    .line 32
    .line 33
    .line 34
    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140466

    .line 41
    .line 42
    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v6, 0x7f1404e5

    .line 50
    .line 51
    .line 52
    new-array v7, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lfpx;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lfpx;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lgpx;

    .line 64
    .line 65
    invoke-direct {v8, p0, v5}, Lgpx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lpre;

    .line 69
    .line 70
    invoke-direct {v9}, Lpre;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v9, Lpre;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v9, Lpre;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v9, Lpre;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v4, v9, Lpre;->f:Z

    .line 80
    .line 81
    iput-boolean v4, v9, Lpre;->e:Z

    .line 82
    .line 83
    iput-object v8, v9, Lpre;->w:Lpre$a;

    .line 84
    .line 85
    iput-object v7, v9, Lpre;->v:Lpre$b;

    .line 86
    .line 87
    iput-boolean v4, v9, Lpre;->i:Z

    .line 88
    .line 89
    iput-object v0, v9, Lpre;->d:Ljava/lang/String;

    .line 90
    .line 91
    const p1, 0x7f060863

    .line 92
    .line 93
    .line 94
    iput p1, v9, Lpre;->z:I

    .line 95
    .line 96
    iput v3, v9, Lpre;->y:I

    .line 97
    .line 98
    iput v2, v9, Lpre;->A:I

    .line 99
    .line 100
    iput v5, v9, Lpre;->B:I

    .line 101
    .line 102
    iput v4, v9, Lpre;->C:I

    .line 103
    .line 104
    iput-boolean v5, v9, Lpre;->D:Z

    .line 105
    .line 106
    iput-boolean v5, v9, Lpre;->E:Z

    .line 107
    .line 108
    iput-boolean v4, v9, Lpre;->F:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "bvngift_verify_fail_reach_limit"

    .line 115
    .line 116
    invoke-virtual {v9, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/16 v1, 0x6e

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    const p1, 0x7f1409b7

    .line 125
    .line 126
    .line 127
    new-array v0, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f141879

    .line 134
    .line 135
    .line 136
    new-array v1, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f1405cc

    .line 143
    .line 144
    .line 145
    new-array v6, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v6, 0x7f14043c

    .line 152
    .line 153
    .line 154
    new-array v7, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Lhpx;

    .line 161
    .line 162
    invoke-direct {v7, p0}, Lhpx;-><init>(Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lpre;

    .line 166
    .line 167
    invoke-direct {v8}, Lpre;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, v8, Lpre;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v8, Lpre;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v8, Lpre;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v4, v8, Lpre;->f:Z

    .line 177
    .line 178
    iput-boolean v4, v8, Lpre;->e:Z

    .line 179
    .line 180
    iput-object v7, v8, Lpre;->w:Lpre$a;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, v8, Lpre;->v:Lpre$b;

    .line 184
    .line 185
    iput-boolean v4, v8, Lpre;->i:Z

    .line 186
    .line 187
    iput-object v0, v8, Lpre;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput v3, v8, Lpre;->z:I

    .line 190
    .line 191
    iput v3, v8, Lpre;->y:I

    .line 192
    .line 193
    iput v2, v8, Lpre;->A:I

    .line 194
    .line 195
    iput v5, v8, Lpre;->B:I

    .line 196
    .line 197
    iput v4, v8, Lpre;->C:I

    .line 198
    .line 199
    iput-boolean v5, v8, Lpre;->D:Z

    .line 200
    .line 201
    iput-boolean v5, v8, Lpre;->E:Z

    .line 202
    .line 203
    iput-boolean v5, v8, Lpre;->F:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "name_bvn_verify_override_fail"

    .line 210
    .line 211
    invoke-virtual {v8, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    const/16 v1, 0x65

    .line 216
    .line 217
    if-eq v0, v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;->B1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method
