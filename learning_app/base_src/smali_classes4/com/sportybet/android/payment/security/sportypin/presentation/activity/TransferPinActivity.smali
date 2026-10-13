.class public Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;
.super Lrgm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sporty/android/common_ui/widgets/SmsInputView$c;
.implements Lk830;


# static fields
.field public static final C:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$a;


# instance fields
.field public A:Lx3n;

.field public B:Ljbn;

.field public b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

.field public c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public i:Lhfs;

.field public v:Lmsh0;

.field public w:Lk18;

.field public y:Landroid/app/ProgressDialog;

.field public z:Lv3n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->C:Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

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
    invoke-virtual {p0, p1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->r1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

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
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 15
    .line 16
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

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
    invoke-virtual {p0, v0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->r1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0600d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxFillColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final n1(Ljava/lang/String;Lhsh0;)V
    .locals 2

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
    const p1, 0x7f1403e3

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
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lfsh0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lfsh0;-><init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const p0, 0x7f140539

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
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
    new-instance v0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$d;-><init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V

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
    .locals 2

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
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->z:Lv3n;

    .line 25
    .line 26
    invoke-interface {p1}, Lv3n;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->p1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const p0, 0x7f0a11fa

    .line 52
    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0065

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a1871

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a070f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0a0327

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f08044e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a0f7f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setInputListener(Lcom/sporty/android/common_ui/widgets/SmsInputView$c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->A:Lx3n;

    .line 78
    .line 79
    invoke-interface {p1}, Lx3n;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setCustomInputType(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const p1, 0x7f0a034c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->f:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const p1, 0x7f1403fa

    .line 130
    .line 131
    .line 132
    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const p1, 0x7f0a188b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->A:Lx3n;

    .line 152
    .line 153
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->f:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "6"

    .line 160
    .line 161
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f1406f2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "REMAIN_NUMBER"

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v2, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 192
    .line 193
    if-le p1, v0, :cond_3

    .line 194
    .line 195
    const p1, 0x7f1402a7

    .line 196
    .line 197
    .line 198
    new-array v0, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const p1, 0x7f1402a6

    .line 206
    .line 207
    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const v0, 0x7f1406f9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const p1, 0x7f0a182a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f1406d1

    .line 238
    .line 239
    .line 240
    new-array v2, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "#0d9737"

    .line 247
    .line 248
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v3, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$b;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$b;-><init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-static {v0, v2, v4, v3}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lucj0;

    .line 298
    .line 299
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 300
    .line 301
    .line 302
    const-class p1, Lmsh0;

    .line 303
    .line 304
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lmsh0;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->v:Lmsh0;

    .line 329
    .line 330
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v4, Lucj0;

    .line 352
    .line 353
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 354
    .line 355
    .line 356
    const-class p1, Lhfs;

    .line 357
    .line 358
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lhfs;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->i:Lhfs;

    .line 379
    .line 380
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v4, Lucj0;

    .line 402
    .line 403
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 404
    .line 405
    .line 406
    const-class p1, Lk18;

    .line 407
    .line 408
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lk18;

    .line 427
    .line 428
    iput-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->w:Lk18;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->v:Lmsh0;

    .line 431
    .line 432
    iget-object p1, p1, Lmsh0;->v:Lg5x;

    .line 433
    .line 434
    new-instance v0, Lgsh0;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lgsh0;-><init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->i:Lhfs;

    .line 443
    .line 444
    iget-object p1, p1, Lhfs;->v:Lg5x;

    .line 445
    .line 446
    new-instance v0, Lish0;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lish0;-><init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->p1()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_4
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_5
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_6
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->w:Lk18;

    .line 2
    .line 3
    sget-object v1, Lqec;->v:Lqec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->v:Lmsh0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ls4c0;->G1()Llua;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Llua;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls4c0;->G1()Llua;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lmsh0;->d:Luk6;

    .line 27
    .line 28
    new-instance v4, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;

    .line 29
    .line 30
    iget-object v5, v0, Lmsh0;->f:Lx3n;

    .line 31
    .line 32
    invoke-interface {v5}, Lx3n;->P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, p0, v5}, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lom8;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6, v0, p0}, Lom8;-><init>(ILlcj0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v4, v5}, Luk6;->c(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lnga0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Llfc;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v0, v3}, Llfc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lksh0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lksh0;-><init>(Llfc;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lpga0;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lpga0;-><init>(Lnga0;Lksh0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcb0;->a()Lca80;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Llsh0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Llsh0;-><init>(Lmsh0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lnfa0;->a(Ljha0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Llua;->b(Ll1f;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    new-instance v0, Lqa2$b;

    .line 2
    .line 3
    const v1, 0x7f140a50

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140a4e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lqa2$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0806c8

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lqa2$b;->i:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lqa2$b;->k:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lqa2$b;->j:Z

    .line 21
    .line 22
    const v1, 0x7f070848

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lqa2$b;->l:I

    .line 26
    .line 27
    const v1, 0x7f070847

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lqa2$b;->m:I

    .line 31
    .line 32
    const v1, 0x7f070849

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lqa2$b;->o:I

    .line 36
    .line 37
    const v1, 0x7f07084a

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lqa2$b;->n:I

    .line 41
    .line 42
    new-instance v1, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity$c;-><init>(Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lqa2$b;->g:Lqa2$a;

    .line 48
    .line 49
    invoke-static {v0}, Lqa2;->l0(Lqa2$b;)Lqa2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "TransferPinAlertDialog"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->z:Lv3n;

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
    invoke-virtual {p0, v1, v1}, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->n1(Ljava/lang/String;Lhsh0;)V

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
    iput-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->y:Landroid/app/ProgressDialog;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v1, "otp"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/payment/security/sportypin/presentation/activity/TransferPinActivity;->i:Lhfs;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lhfs;->B:Lf16;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Lf16;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lhfs;->c:Ldb20;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ldb20;->Y(Ljava/lang/String;)Lf16;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lhfs;->B:Lf16;

    .line 98
    .line 99
    new-instance v0, Lefs;

    .line 100
    .line 101
    iget-object v1, p0, Lhfs;->v:Lg5x;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lefs;-><init>(Lhfs;Lg5x;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
