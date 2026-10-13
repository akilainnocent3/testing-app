.class public Lcom/sportybet/android/bvn/VerifyBvnActivity;
.super Lthm;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljbn;

.field public w:Ln3j0;

.field public y:Landroid/app/ProgressDialog;

.field public z:Lv3n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lthm;-><init>()V

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Li3j0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Li3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

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
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

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
    iput-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

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
    iget-object p0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->y:Landroid/app/ProgressDialog;

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
    const p0, 0x7f14004b

    return p0
.end method

.method public final onBackPressedCompat()Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->A1(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
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
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->A1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lucj0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Ln3j0;

    .line 28
    .line 29
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v0, Ln3j0;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->w:Ln3j0;

    .line 52
    .line 53
    iget-object v0, v0, Ln3j0;->a:Lg5x;

    .line 54
    .line 55
    new-instance v1, Le3j0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Le3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->w:Ln3j0;

    .line 64
    .line 65
    iget-object v0, v0, Ln3j0;->b:Lg5x;

    .line 66
    .line 67
    new-instance v1, Lf3j0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lf3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->z:Lv3n;

    .line 76
    .line 77
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const p0, 0x7f1403e3

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->C1()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->w:Ln3j0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ln3j0;->F1()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 100
    .line 101
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->A1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->z:Lv3n;

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
    if-nez v0, :cond_2

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
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->C1()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnActivity;->w:Ln3j0;

    .line 81
    .line 82
    iget-object p0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, v2, p0}, Ln3j0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
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
    const p1, 0x7f141897

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
    const v0, 0x7f140539

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
    const v1, 0x7f1404e5

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
    const v6, 0x7f1416a8

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
    new-instance v7, Lj3j0;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lj3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lk3j0;

    .line 64
    .line 65
    invoke-direct {v8, p0}, Lk3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

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
    iput-object v1, v9, Lpre;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v9, Lpre;->b:Ljava/lang/String;

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
    iput-object v6, v9, Lpre;->d:Ljava/lang/String;

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
    iput-boolean v5, v9, Lpre;->F:Z

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
    const v0, 0x7f1405cc

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
    const v1, 0x7f14043c

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
    const v6, 0x7f141879

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
    new-instance v7, Lg3j0;

    .line 161
    .line 162
    invoke-direct {v7, p0}, Lg3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnActivity;)V

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
    iput-object v1, v8, Lpre;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v8, Lpre;->b:Ljava/lang/String;

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
    iput-object v6, v8, Lpre;->d:Ljava/lang/String;

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
    const-string p1, "bvn_verify_override_fail"

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
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bvn/VerifyBvnActivity;->B1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method
