.class public Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;
.super Lvhm;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Luw40;


# static fields
.field public static final D:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity$a;


# instance fields
.field public A:Landroid/app/ProgressDialog;

.field public B:Ljava/lang/String;

.field public C:I

.field public w:Lv3n;

.field public y:Ljbn;

.field public z:Lb4j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->D:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvhm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lep8;->c()Lobi0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lvje;->d:Lvje;

    .line 28
    .line 29
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const v2, 0x7f150151

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const v3, 0x7f1404ed

    .line 23
    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lh5;->b:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o1()I
    .locals 0

    .line 1
    const p0, 0x7f141876

    return p0
.end method

.method public final onBackPressedCompat()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A1(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A1(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bvn_withdraw_tradeid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bvn_withdraw_type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C:I

    .line 25
    .line 26
    invoke-super {p0, p1}, Lh5;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lucj0;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lb4j0;

    .line 56
    .line 57
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lb4j0;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z:Lb4j0;

    .line 80
    .line 81
    iget-object p1, p1, Lb4j0;->a:Lg5x;

    .line 82
    .line 83
    new-instance v0, Ls3j0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ls3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z:Lb4j0;

    .line 92
    .line 93
    iget-object p1, p1, Lb4j0;->b:Lg5x;

    .line 94
    .line 95
    new-instance v0, Lt3j0;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lt3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->w:Lv3n;

    .line 104
    .line 105
    invoke-interface {p0}, Lv3n;->isConnected()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    const p0, 0x7f1403e3

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 119
    .line 120
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final q1()I
    .locals 0

    .line 1
    const p0, 0x7f1405f1

    return p0
.end method

.method public final r1()I
    .locals 0

    .line 1
    const p0, 0x7f14189e

    return p0
.end method

.method public final s1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 2
    .line 3
    const v1, 0x7f08020b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A1(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A1(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->w:Lv3n;

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
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lh5;->e:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "yyyy-MM-dd"

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v1, v3, v4, v4}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
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
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C1()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z:Lb4j0;

    .line 89
    .line 90
    iget-object v1, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lb4j0;->c:Lf16;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Lf16;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {}, Llp0;->g()Ldb20;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BVNVerifyData;

    .line 114
    .line 115
    invoke-direct {v4, v2, v1, p0}, Lcom/sporty/android/core/model/pocket/withdraw/bvn/BVNVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Ldb20;->N(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BVNVerifyData;)Lf16;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lb4j0;->c:Lf16;

    .line 123
    .line 124
    new-instance v1, Lz3j0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lz3j0;-><init>(Lb4j0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v1}, Lf16;->G(Lt16;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f1403fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 27
    .line 28
    const p0, 0x7f140539

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
