.class public Lcom/sportybet/android/sportypin/VerifyResetPinActivity;
.super Lzhm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sporty/android/common_ui/widgets/SmsInputView$c;
.implements Lmay;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:I

.field public B:Landroid/app/ProgressDialog;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lv3n;

.field public F:Lx3n;

.field public G:Ljbn;

.field public b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

.field public c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:Lhfs;

.field public y:Lv5j0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 15
    .line 16
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const p2, 0x7f1403e3

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x7f140539

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-array p3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lpre;

    .line 33
    .line 34
    invoke-direct {v0}, Lpre;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lpre;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "Cancel"

    .line 40
    .line 41
    iput-object p2, v0, Lpre;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v0, Lpre;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, v0, Lpre;->f:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, v0, Lpre;->e:Z

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    iput-object p3, v0, Lpre;->w:Lpre$a;

    .line 52
    .line 53
    iput-object p3, v0, Lpre;->v:Lpre$b;

    .line 54
    .line 55
    iput-boolean p2, v0, Lpre;->i:Z

    .line 56
    .line 57
    iput-object p1, v0, Lpre;->d:Ljava/lang/String;

    .line 58
    .line 59
    const p1, 0x7f060863

    .line 60
    .line 61
    .line 62
    iput p1, v0, Lpre;->z:I

    .line 63
    .line 64
    const p3, 0x7f0600d4

    .line 65
    .line 66
    .line 67
    iput p3, v0, Lpre;->y:I

    .line 68
    .line 69
    iput p1, v0, Lpre;->A:I

    .line 70
    .line 71
    iput v1, v0, Lpre;->B:I

    .line 72
    .line 73
    iput p2, v0, Lpre;->C:I

    .line 74
    .line 75
    iput-boolean v1, v0, Lpre;->D:Z

    .line 76
    .line 77
    iput-boolean p2, v0, Lpre;->E:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lpre;->F:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "DialogBasicInfoFragment"

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {p1, v2, p3}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 105
    .line 106
    iput-boolean v1, p1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final o1(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "5"

    .line 12
    .line 13
    const-string p2, "24"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f1418a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const p1, 0x7f1406d7

    .line 31
    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    const p1, 0x7f140463

    .line 40
    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/sportybet/android/sportypin/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/sportybet/android/sportypin/h;-><init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/sportybet/android/sportypin/e;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/sportybet/android/sportypin/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lcom/sportybet/android/sportypin/e;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v1, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v1, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/sportybet/android/sportypin/e;->d:Lcom/sportybet/android/sportypin/e$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "VerifyDisablePinAlertOTPLimitDialog"

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0327

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f0a05b1

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->E:Lv3n;

    .line 25
    .line 26
    invoke-interface {p1}, Lv3n;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->y:Lv5j0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls4c0;->G1()Llua;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lv5j0;->d:Luk6;

    .line 45
    .line 46
    sget-object v3, Lqec;->y:Lqec;

    .line 47
    .line 48
    new-instance v4, Lt5j0;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lt5j0;-><init>(Lv5j0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v4}, Luk6;->c(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lnga0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lia80;->c:Lca80;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcb0;->a()Lca80;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lu5j0;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lu5j0;-><init>(Lv5j0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lnfa0;->a(Ljha0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Llua;->b(Ll1f;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->F:Lx3n;

    .line 83
    .line 84
    invoke-interface {p1}, Lx3n;->r()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f141a84

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, v0, v0, v0}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const v1, 0x7f0a11fa

    .line 117
    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const p1, 0x7f0a17fd

    .line 128
    .line 129
    .line 130
    if-ne v0, p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->G:Ljbn;

    .line 133
    .line 134
    sget-object v0, Ljbc0;->w:Ljbc0;

    .line 135
    .line 136
    invoke-interface {p1, p0, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0064

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "REMAIN_NUMBER"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->z:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "MOBILE"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "OTP_TYPE"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->A:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "REVERSE_PIN_TOKEN"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "verifyCodeSource"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->D:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    const p1, 0x7f0a0327

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageButton;

    .line 85
    .line 86
    const v1, 0x7f0a1871

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f0a182a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a0f7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setInputListener(Lcom/sporty/android/common_ui/widgets/SmsInputView$c;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->F:Lx3n;

    .line 126
    .line 127
    invoke-interface {p1}, Lx3n;->r()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setCustomInputType(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const p1, 0x7f0a034c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0a1898

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->F:Lx3n;

    .line 163
    .line 164
    invoke-interface {v2}, Lx3n;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    const v2, 0x7f1406ea

    .line 171
    .line 172
    .line 173
    new-array v3, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const v2, 0x7f140a91

    .line 184
    .line 185
    .line 186
    new-array v3, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    const p1, 0x7f0a188b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    iget v2, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->A:I

    .line 207
    .line 208
    const-string v3, "6"

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    iget-object v2, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->F:Lx3n;

    .line 213
    .line 214
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v4, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->v:Ljava/lang/String;

    .line 219
    .line 220
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f1406f2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v4, 0x2

    .line 236
    if-ne v2, v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, 0x7f141a86

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-static {}, Lrgb;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v4, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->v:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, "60"

    .line 274
    .line 275
    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v3, 0x7f1406f5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->z:I

    .line 290
    .line 291
    iget-object v2, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 298
    .line 299
    if-le p1, v1, :cond_5

    .line 300
    .line 301
    const p1, 0x7f1402a7

    .line 302
    .line 303
    .line 304
    new-array v1, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    const p1, 0x7f1402a6

    .line 312
    .line 313
    .line 314
    new-array v1, v0, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_2
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const v1, 0x7f1406f9

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->F:Lx3n;

    .line 335
    .line 336
    invoke-interface {p1}, Lx3n;->w()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    const p1, 0x7f1406d1

    .line 343
    .line 344
    .line 345
    new-array v1, v0, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->f:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x7f0600d4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->f:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v3, Lcom/sportybet/android/sportypin/VerifyResetPinActivity$a;

    .line 367
    .line 368
    invoke-direct {v3, p0}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity$a;-><init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V

    .line 369
    .line 370
    .line 371
    const/16 v4, 0xe

    .line 372
    .line 373
    invoke-static {p1, v1, v4, v3}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->f:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->f:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 392
    .line 393
    .line 394
    :cond_6
    const p1, 0x7f0a17fd

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/widget/TextView;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->i:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 409
    .line 410
    const/16 v0, 0x3c

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v2, Lucj0;

    .line 437
    .line 438
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 439
    .line 440
    .line 441
    const-class p1, Lhfs;

    .line 442
    .line 443
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lhfs;

    .line 466
    .line 467
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->w:Lhfs;

    .line 468
    .line 469
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v4, Lucj0;

    .line 491
    .line 492
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 493
    .line 494
    .line 495
    const-class p1, Lv5j0;

    .line 496
    .line 497
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lv5j0;

    .line 516
    .line 517
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->y:Lv5j0;

    .line 518
    .line 519
    iget-object p1, p1, Lv5j0;->i:Lg5x;

    .line 520
    .line 521
    new-instance v0, Lo5j0;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Lo5j0;-><init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->w:Lhfs;

    .line 530
    .line 531
    iget-object p1, p1, Lhfs;->i:Lg5x;

    .line 532
    .line 533
    new-instance v0, Lr5j0;

    .line 534
    .line 535
    invoke-direct {v0, p0}, Lr5j0;-><init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_7
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_8
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 5
    .line 6
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->E:Lv3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1, v1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const v2, 0x7f150151

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    const v2, 0x7f14057d

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->w:Lhfs;

    .line 64
    .line 65
    const-string v1, "DELETE_WITHDRAW_PIN"

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->C:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lhfs;->A:Lf16;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v2, v0, Lhfs;->b:Lqf00;

    .line 75
    .line 76
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "bizType"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "token"

    .line 93
    .line 94
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const-string p0, "otpCode"

    .line 101
    .line 102
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string p0, "verifyCodeSource"

    .line 106
    .line 107
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    const-string p0, ""

    .line 119
    .line 120
    :goto_2
    invoke-interface {v2, p0}, Lqf00;->H0(Ljava/lang/String;)Lf16;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lhfs;->A:Lf16;

    .line 125
    .line 126
    new-instance p1, Ldfs;

    .line 127
    .line 128
    iget-object p2, v0, Lhfs;->i:Lg5x;

    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Ldfs;-><init>(Lhfs;Lg5x;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
