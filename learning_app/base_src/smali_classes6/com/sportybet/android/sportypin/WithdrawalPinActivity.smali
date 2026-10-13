.class public Lcom/sportybet/android/sportypin/WithdrawalPinActivity;
.super Lyim;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Lcom/sporty/android/common_ui/widgets/SmsInputView$c;
.implements Lcom/sportybet/android/sportypin/g$a;
.implements Lcom/sportybet/android/sportypin/f$a;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sportybet/android/sportypin/b$a;
.implements Lk830;
.implements Luw40;


# static fields
.field public static g0:I = 0x0

.field public static h0:I = 0x0

.field public static i0:Z = false

.field public static j0:Z = false


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/app/ProgressDialog;

.field public G:J

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/sportybet/android/sportypin/b;

.field public K:I

.field public L:Landroidx/appcompat/app/b;

.field public M:Landroid/widget/ImageView;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Lcom/sportybet/android/widget/HintView;

.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a0:Lgi10;

.field public b:Z

.field public b0:Lhfs;

.field public c:Lcom/sporty/android/platform/features/newotp/util/a;

.field public c0:Lmyk0;

.field public d:Lx3n;

.field public d0:Lk18;

.field public e:Ljbn;

.field public e0:Ljava/lang/String;

.field public f:Lm9n;

.field public f0:Ljava/lang/String;

.field public i:Lcom/sportybet/android/sportypin/c;

.field public final v:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/sporty/android/common_ui/widgets/CommonButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyim;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->b:Z

    .line 6
    .line 7
    new-instance v1, Ll580;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ll580;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->v:Lke;

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    iput v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 22
    .line 23
    const-string v1, "DISABLED"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->T:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->V:Z

    .line 31
    .line 32
    const-string v0, "Sporty PIN"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->f0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0600d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxFillColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setDefaultKeyBoardVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 20
    .line 21
    invoke-static {p1}, Lfxp;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->L:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->L:Landroidx/appcompat/app/b;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f14005f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 30
    .line 31
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance p1, Lvxk0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lvxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140539

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 47
    .line 48
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->L:Landroidx/appcompat/app/b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->L:Landroidx/appcompat/app/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D1(Ljava/lang/String;)V
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
    const p1, 0x7f1403f0

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
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 23
    .line 24
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance p1, Lrxk0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lrxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f140539

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 39
    .line 40
    iput-boolean v1, p1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const v1, 0x7f150151

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->G:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f140a8f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B1(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f140a8e

    .line 33
    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 46
    .line 47
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const v0, 0x7f1404e5

    .line 50
    .line 51
    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Loxk0;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Loxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f140426

    .line 67
    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lpxk0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lpxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->E:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Y:Lcom/sportybet/android/widget/HintView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J1(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->u1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    const/16 v2, 0x2a

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/16 v5, 0x29

    .line 17
    .line 18
    const v6, 0x7f140a7a

    .line 19
    .line 20
    .line 21
    if-eq p1, v5, :cond_1

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v5, 0x7f140a90

    .line 31
    .line 32
    .line 33
    new-array v7, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v5, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v7, 0x7f140dc4

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v5, 0x7f140a86

    .line 44
    .line 45
    .line 46
    new-array v7, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v5, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v7, 0x7f140458

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v5, 0x7f140a84

    .line 57
    .line 58
    .line 59
    new-array v6, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 71
    .line 72
    .line 73
    const v6, 0x7f140a76

    .line 74
    .line 75
    .line 76
    :goto_0
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "4"

    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f140a85

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f140a78

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v8, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A:Landroid/widget/TextView;

    .line 116
    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->e0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v2, 0x7f141f0d

    .line 126
    .line 127
    .line 128
    new-array v9, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    new-array v8, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v6, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->C:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 154
    .line 155
    new-array v5, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v7, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, v5}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    if-eq p1, v3, :cond_5

    .line 169
    .line 170
    if-eq p1, v1, :cond_5

    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v4, 0x4

    .line 175
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    iput v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 4
    .line 5
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->t1(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

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
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->u1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->G1(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 9
    .line 10
    const/16 p1, 0x2e

    .line 11
    .line 12
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n1(Ljava/lang/String;)V
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
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const p0, 0x7f140539

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "5"

    .line 8
    .line 9
    const-string v0, "24"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1418a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const v1, 0x7f140463

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity$a;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/sportybet/android/sportypin/e;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/sportybet/android/sportypin/e;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, Lcom/sportybet/android/sportypin/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v2, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/sportybet/android/sportypin/e;->d:Lcom/sportybet/android/sportypin/e$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "WithdrawPinOTPLimitAlertDialog"

    .line 56
    .line 57
    invoke-virtual {v2, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_COMMON"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "onActivityResult, requestCode="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", resultCode="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xbb9

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    const/16 p1, 0xfa1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 p1, 0xfa3

    .line 75
    .line 76
    const/16 v3, 0x8fc

    .line 77
    .line 78
    if-ne p2, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/16 p1, 0xfa2

    .line 85
    .line 86
    if-ne p2, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    const-string p1, "pinToken"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    sput-boolean p2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 107
    .line 108
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 119
    .line 120
    invoke-interface {p1}, Lx3n;->r()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class p2, Lcom/sportybet/android/activity/OtpVerifyResultActivity;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "status"

    .line 134
    .line 135
    const/4 p3, 0x6

    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 p2, 0x10000

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 149
    .line 150
    invoke-interface {p1}, Lx3n;->w()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    sget-boolean p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x2a

    .line 179
    .line 180
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 181
    .line 182
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const/16 p1, 0x834

    .line 201
    .line 202
    if-eq p2, p1, :cond_7

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    const/16 p1, 0x960

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8fc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 23
    .line 24
    .line 25
    iput v4, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-ne v0, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0069

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
    const-string v0, "REQUEST_CODE"

    .line 15
    .line 16
    const/16 v1, 0x44c

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->O:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 25
    .line 26
    invoke-interface {p1}, Lx3n;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "option"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v2, 0x3d

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 48
    .line 49
    invoke-interface {p1}, Lx3n;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v2, 0x3e

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "isWithdrawing"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sput-boolean p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 79
    .line 80
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->O:I

    .line 81
    .line 82
    const/16 v0, 0x4b0

    .line 83
    .line 84
    const/16 v3, 0x578

    .line 85
    .line 86
    const/16 v4, 0x514

    .line 87
    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    if-eq p1, v4, :cond_2

    .line 91
    .line 92
    if-eq p1, v3, :cond_2

    .line 93
    .line 94
    move p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 p1, 0x2a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 p1, 0x29

    .line 100
    .line 101
    :goto_1
    iput p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "EXTRA_SHOW_TITLE_ICON"

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "EXTRA_TITLE"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v6, 0x7f14105b

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    new-array p1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, v6, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v7, "Deposit"

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    const-string v7, "Withdraw"

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    new-array p1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p0, v6, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const p1, 0x7f1405f1

    .line 162
    .line 163
    .line 164
    new-array v6, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const p1, 0x7f140478

    .line 172
    .line 173
    .line 174
    new-array v6, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->e0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v6, "EXTRA_VERIFIED_USER"

    .line 187
    .line 188
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->V:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    const-string p1, "Sporty PIN"

    .line 205
    .line 206
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->f0:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->f0:Ljava/lang/String;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "android.hardware.fingerprint"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i:Lcom/sportybet/android/sportypin/c;

    .line 232
    .line 233
    invoke-interface {p1, p0, p0}, Lcom/sportybet/android/sportypin/c;->a(Landroid/content/Context;Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)Lcom/sportybet/android/sportypin/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 238
    .line 239
    :cond_8
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->O:I

    .line 240
    .line 241
    new-instance v0, Lmxk0;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lmxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 244
    .line 245
    .line 246
    const v6, 0x7f0a17e5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A:Landroid/widget/TextView;

    .line 256
    .line 257
    const v7, 0x7f141f0d

    .line 258
    .line 259
    .line 260
    new-array v8, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p0, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const v6, 0x7f0a1898

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B:Landroid/widget/TextView;

    .line 279
    .line 280
    const v6, 0x7f0a1807

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->C:Landroid/widget/TextView;

    .line 290
    .line 291
    const v6, 0x7f0a180e

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y:Landroid/widget/TextView;

    .line 301
    .line 302
    const v6, 0x7f0a1991

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v6}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 310
    .line 311
    iput-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 312
    .line 313
    invoke-virtual {v6, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setInputListener(Lcom/sporty/android/common_ui/widgets/SmsInputView$c;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 317
    .line 318
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    .line 320
    .line 321
    if-eq p1, v1, :cond_9

    .line 322
    .line 323
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 324
    .line 325
    iput-boolean v5, v1, Lcom/sporty/android/common_ui/widgets/SmsInputView;->K:Z

    .line 326
    .line 327
    :cond_9
    const v1, 0x7f0a032e

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0a1815

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f0a0321

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/ImageButton;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->E:Landroid/widget/ImageButton;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0a0ccb

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    const v1, 0x7f0a083a

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    const v1, 0x7f0a0962

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/sportybet/android/widget/HintView;

    .line 404
    .line 405
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Y:Lcom/sportybet/android/widget/HintView;

    .line 406
    .line 407
    const v1, 0x7f0a07e3

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f0a07e2

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I:Landroid/widget/TextView;

    .line 431
    .line 432
    const v1, 0x7f0a06ea

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0a0b8a

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    const v0, 0x7f0a08d4

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/ImageView;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->M:Landroid/widget/ImageView;

    .line 465
    .line 466
    if-eq p1, v4, :cond_a

    .line 467
    .line 468
    if-ne p1, v3, :cond_b

    .line 469
    .line 470
    :cond_a
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->e0:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    const p1, 0x7f0a096b

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Lwxk0;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->G1(Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lucj0;

    .line 528
    .line 529
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 530
    .line 531
    .line 532
    const-class p1, Lk18;

    .line 533
    .line 534
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lk18;

    .line 557
    .line 558
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d0:Lk18;

    .line 559
    .line 560
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v4, Lucj0;

    .line 582
    .line 583
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 584
    .line 585
    .line 586
    const-class p1, Lgi10;

    .line 587
    .line 588
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lgi10;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 609
    .line 610
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v4, Lucj0;

    .line 632
    .line 633
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 634
    .line 635
    .line 636
    const-class p1, Lmyk0;

    .line 637
    .line 638
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Lmyk0;

    .line 657
    .line 658
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->c0:Lmyk0;

    .line 659
    .line 660
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 661
    .line 662
    iget-object p1, p1, Lgi10;->a:Lg5x;

    .line 663
    .line 664
    new-instance v0, Lxxk0;

    .line 665
    .line 666
    invoke-direct {v0, p0}, Lxxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 673
    .line 674
    iget-object p1, p1, Lgi10;->d:Lg5x;

    .line 675
    .line 676
    new-instance v0, Lyxk0;

    .line 677
    .line 678
    invoke-direct {v0, p0}, Lyxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 685
    .line 686
    iget-object p1, p1, Lgi10;->e:Lg5x;

    .line 687
    .line 688
    new-instance v0, Lgyk0;

    .line 689
    .line 690
    invoke-direct {v0, p0}, Lgyk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 697
    .line 698
    iget-object p1, p1, Lgi10;->b:Lg5x;

    .line 699
    .line 700
    new-instance v0, Lzxk0;

    .line 701
    .line 702
    invoke-direct {v0, p0}, Lzxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 709
    .line 710
    iget-object p1, p1, Lgi10;->c:Lg5x;

    .line 711
    .line 712
    new-instance v0, Layk0;

    .line 713
    .line 714
    invoke-direct {v0, p0}, Layk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 721
    .line 722
    iget-object p1, p1, Lgi10;->f:Lg5x;

    .line 723
    .line 724
    new-instance v0, Lbyk0;

    .line 725
    .line 726
    invoke-direct {v0, p0}, Lbyk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 733
    .line 734
    iget-object p1, p1, Lgi10;->v:Lg5x;

    .line 735
    .line 736
    new-instance v0, Lcyk0;

    .line 737
    .line 738
    invoke-direct {v0, p0}, Lcyk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v4, Lucj0;

    .line 766
    .line 767
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 768
    .line 769
    .line 770
    const-class p1, Lhfs;

    .line 771
    .line 772
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_c

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lhfs;

    .line 791
    .line 792
    iput-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->b0:Lhfs;

    .line 793
    .line 794
    iget-object p1, p1, Lhfs;->f:Lg5x;

    .line 795
    .line 796
    new-instance v0, Lhyk0;

    .line 797
    .line 798
    invoke-direct {v0, p0}, Lhyk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->c0:Lmyk0;

    .line 805
    .line 806
    iget-object p1, p1, Lmyk0;->y:Lg5x;

    .line 807
    .line 808
    new-instance v0, Ldyk0;

    .line 809
    .line 810
    invoke-direct {v0, p0}, Ldyk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->c0:Lmyk0;

    .line 817
    .line 818
    iget-object p1, p1, Lmyk0;->A:Lfha0;

    .line 819
    .line 820
    new-instance v0, Lnxk0;

    .line 821
    .line 822
    invoke-direct {v0, p0}, Lnxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, p0, v0}, Lfha0;->f(Lals;Lrvy;)V

    .line 826
    .line 827
    .line 828
    iget p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 829
    .line 830
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_c
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_d
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_e
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_f
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->L:Landroidx/appcompat/app/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->L:Landroidx/appcompat/app/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 45
    .line 46
    :cond_2
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lf02;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 7
    .line 8
    iget-object v1, v0, Lgi10;->z:Lqf00;

    .line 9
    .line 10
    invoke-interface {v1}, Lqf00;->y1()Lf16;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lii10;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lii10;-><init>(Lgi10;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 23
    .line 24
    iget-object v1, v0, Lgi10;->y:Lx3n;

    .line 25
    .line 26
    invoke-interface {v1}, Lx3n;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lgi10;->f:Lg5x;

    .line 33
    .line 34
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v2, 0x7f140a87

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v2, Ltkp;

    .line 49
    .line 50
    invoke-direct {v2}, Ltkp;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lomp;

    .line 54
    .line 55
    invoke-direct {v3}, Lomp;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "appId"

    .line 59
    .line 60
    const-string v5, "common"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "namespace"

    .line 66
    .line 67
    const-string v5, "application"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "configKey"

    .line 73
    .line 74
    const-string v5, "withdraw.info.tips.text.app"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ltkp;->h(Lklp;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lgi10;->w:Lf16;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Lf16;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Lx3n;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Llp0;->c()Lzo0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, Lklp;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Lzo0;->b(Ljava/lang/String;)Lf16;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lgi10;->w:Lf16;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Llp0;->c()Lzo0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, Lklp;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lzo0;->c(Ljava/lang/String;)Lf16;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lgi10;->w:Lf16;

    .line 123
    .line 124
    :goto_0
    new-instance v2, Lji10;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lji10;-><init>(Lgi10;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-super {p0}, Lf02;->onResume()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a1991

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x4

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final p1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q1(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 7
    .line 8
    const-string v2, "EXTRA_CURRENT_STATUS"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "requestCode"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "EXTRA_PIN_CODE"

    .line 25
    .line 26
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "EXTRA_PIN_TOKEN"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "EXTRA_VERIFY_TOKEN"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->G1(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "EXTRA_VERIFY_TOKEN"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x834

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 30
    .line 31
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Status"

    .line 53
    .line 54
    iget v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "token"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "isWithdrawing"

    .line 67
    .line 68
    sget-boolean v2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "isUseOtpReset"

    .line 74
    .line 75
    sget-boolean v2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/sportybet/android/sportypin/a;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/sportybet/android/sportypin/a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lcom/sportybet/android/sportypin/a;->G:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/fragment/app/a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x7f0a083a

    .line 103
    .line 104
    .line 105
    const-string v2, "ActivationFragment"

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 2
    .line 3
    iget-object v0, p0, Lgi10;->z:Lqf00;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqf00;->Q(I)Lf16;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lki10;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lki10;-><init>(Lgi10;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    iput v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->G1(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    iput v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "option"

    .line 29
    .line 30
    iget v3, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "token"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "isWithdrawing"

    .line 43
    .line 44
    sget-boolean v3, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->K:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_0
    const-string v2, "fingerprint"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "isShowCloseIcon"

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->U:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/sportybet/android/sportypin/f;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/sportybet/android/sportypin/f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/fragment/app/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x7f0a083a

    .line 88
    .line 89
    .line 90
    const-string v2, "PinSettingFragment"

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final t1(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 20
    .line 21
    invoke-static {v1}, Lfxp;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Status"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "option"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "token"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "isUseOtpReset"

    .line 43
    .line 44
    sget-boolean p2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/sportybet/android/sportypin/g;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/sportybet/android/sportypin/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    .line 68
    .line 69
    const p0, 0x7f0a083a

    .line 70
    .line 71
    .line 72
    const-string p3, "RequirePinFragment"

    .line 73
    .line 74
    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-virtual {p2, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0600d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setBoxFillColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v1(Lsu8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->G:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lsu8;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v5, Lsxk0;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1}, Lsxk0;-><init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;Lsu8;)V

    .line 36
    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->H1(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    iput v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I1()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-boolean v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/16 v2, 0x8fc

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 53
    .line 54
    invoke-interface {v0}, Lx3n;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->s1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->K1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, 0x7f140069

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    sput p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x3eb

    .line 31
    .line 32
    sput v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->h0:I

    .line 33
    .line 34
    const v0, 0x7f140060

    .line 35
    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->C1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J:Lcom/sportybet/android/sportypin/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->B1(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f140a7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->f:Lm9n;

    .line 40
    .line 41
    new-instance v3, Lz990;

    .line 42
    .line 43
    invoke-direct {v3}, Lz990;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->f:Lm9n;

    .line 53
    .line 54
    new-instance v3, Ly990;

    .line 55
    .line 56
    invoke-direct {v3}, Ly990;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 63
    .line 64
    const/16 v3, 0x2e

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->P:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    const/16 v4, 0x28

    .line 83
    .line 84
    const/16 v5, 0x31

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-ne v0, v4, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x2b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const/16 v2, 0x29

    .line 99
    .line 100
    const/16 v6, 0x2c

    .line 101
    .line 102
    if-ne v0, v2, :cond_9

    .line 103
    .line 104
    :goto_1
    move v2, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const/16 v2, 0x2d

    .line 107
    .line 108
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    if-ne v0, v3, :cond_b

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    if-ne v0, v1, :cond_c

    .line 116
    .line 117
    sget-boolean v2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 118
    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    :goto_2
    move v2, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_c
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 124
    .line 125
    invoke-interface {v2}, Lx3n;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    if-ne v0, v1, :cond_d

    .line 132
    .line 133
    sget-boolean v2, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_d
    move v2, v0

    .line 139
    :goto_3
    invoke-virtual {p0, v2}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->J1(I)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 143
    .line 144
    if-lt v2, v4, :cond_19

    .line 145
    .line 146
    if-eq v2, v1, :cond_19

    .line 147
    .line 148
    if-ne v2, v3, :cond_e

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_e
    const/4 v0, 0x0

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const v1, 0x7f14057d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->E1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq v2, v4, :cond_14

    .line 167
    .line 168
    if-eq v2, v5, :cond_13

    .line 169
    .line 170
    const/16 v1, 0x32

    .line 171
    .line 172
    if-eq v2, v1, :cond_12

    .line 173
    .line 174
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_0
    sget-boolean v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 180
    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    sget-boolean v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    :cond_f
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->T:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Enabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1, v2}, Lgi10;->F1(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_10
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v1, Lgi10;->z:Lqf00;

    .line 247
    .line 248
    invoke-interface {v2, v0, p0}, Lqf00;->f(Ljava/lang/String;I)Lf16;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v0, Lei10;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lei10;-><init>(Lgi10;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->f0:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "Verified EmailChange"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->c0:Lmyk0;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Llyk0;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v2, v0, p0, v3}, Llyk0;-><init>(Lmyk0;Ljava/lang/String;Lhab;)V

    .line 297
    .line 298
    .line 299
    const/4 p0, 0x3

    .line 300
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-object v0, v1, Lgi10;->z:Lqf00;

    .line 328
    .line 329
    invoke-interface {v0, p0}, Lqf00;->O(Ljava/lang/String;)Lf16;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v0, Lfi10;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lfi10;-><init>(Lgi10;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 345
    .line 346
    iget p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 347
    .line 348
    iget-object v2, v0, Lgi10;->z:Lqf00;

    .line 349
    .line 350
    invoke-interface {v2, v1, p0}, Lqf00;->H1(Ljava/lang/String;I)Lf16;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v1, Lhi10;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lhi10;-><init>(Lgi10;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v1}, Lf16;->G(Lt16;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_13
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 378
    .line 379
    invoke-virtual {v0, p0, v1, v2}, Lgi10;->F1(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 384
    .line 385
    invoke-interface {v1}, Lx3n;->w()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_16

    .line 390
    .line 391
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 392
    .line 393
    invoke-interface {v1}, Lx3n;->r()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_15
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 401
    .line 402
    iget v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->Q:I

    .line 403
    .line 404
    invoke-virtual {p0, v4, v1, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->t1(IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_16
    :goto_4
    sget-boolean v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->i0:Z

    .line 409
    .line 410
    const/16 v2, 0x3d

    .line 411
    .line 412
    if-nez v1, :cond_17

    .line 413
    .line 414
    sget-boolean v1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->j0:Z

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    :cond_17
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->T:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v3, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Enabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {v0, v2, v1, p0}, Lgi10;->F1(ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_18
    iget-object v1, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->a0:Lgi10;

    .line 451
    .line 452
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    iget-object v0, v1, Lgi10;->z:Lqf00;

    .line 474
    .line 475
    invoke-interface {v0, p0, v2}, Lqf00;->f(Ljava/lang/String;I)Lf16;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    new-instance v0, Lei10;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lei10;-><init>(Lgi10;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    :goto_5
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
