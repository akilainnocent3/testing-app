.class public final Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;
.super Lhcm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;",
        "Lp6n;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljaj0;

.field public final v:Lscj0;

.field public final w:Lpsx;

.field public final y:Lbke0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sportybet/android/databinding/IntResetPwdConfirmFragmentBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->z:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0163

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhcm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$a;->a:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->i:Ljaj0;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$c;-><init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$d;-><init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Ls160;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$e;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$e;-><init>(Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$f;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$f;-><init>(Lz2s;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$g;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$g;-><init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;Lz2s;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lscj0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->v:Lscj0;

    .line 58
    .line 59
    new-instance v0, Lpsx;

    .line 60
    .line 61
    const-class v1, Lm160;

    .line 62
    .line 63
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment$b;-><init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->w:Lpsx;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->y:Lbke0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final l0()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->y:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->t0()Ly3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly3p;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lp6n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->t0()Ly3p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Ly3p;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    new-instance v0, Lf160;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf160;-><init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ly3p;->c:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance p2, Lg160;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lg160;-><init>(Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->t0()Ly3p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ly3p;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->t0()Ly3p;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Ly3p;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Li160;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Li160;-><init>(Lcom/sporty/android/common_ui/widgets/ClearEditText;Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->w:Lpsx;

    .line 59
    .line 60
    invoke-virtual {p2}, Lpsx;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lm160;

    .line 65
    .line 66
    iget-object v0, v0, Lm160;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lpsx;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lm160;

    .line 79
    .line 80
    iget-object p2, p2, Lm160;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->t0()Ly3p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p1, Ly3p;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 90
    .line 91
    const v0, 0x7f140513

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Ly3p;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 98
    .line 99
    new-instance v0, Lub50;

    .line 100
    .line 101
    invoke-direct {v0}, Lub50;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lj160;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1, p0}, Lj160;-><init>(Lub50;Ly3p;Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final t0()Ly3p;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->z:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->i:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly3p;

    .line 13
    .line 14
    return-object p0
.end method
