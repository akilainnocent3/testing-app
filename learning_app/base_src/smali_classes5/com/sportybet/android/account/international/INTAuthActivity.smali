.class public final Lcom/sportybet/android/account/international/INTAuthActivity;
.super Ln2m;
.source "SourceFile"

# interfaces
.implements Lk830;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/INTAuthActivity;",
        "Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;",
        "Lk830;",
        "Luw40;",
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


# instance fields
.field public b:Lm2p;

.field public final c:Lscj0;

.field public final d:Lscj0;

.field public e:Lv5n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/account/international/INTAuthActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/international/INTAuthActivity$a;-><init>(Lcom/sportybet/android/account/international/INTAuthActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lk18;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/account/international/INTAuthActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/international/INTAuthActivity$b;-><init>(Lcom/sportybet/android/account/international/INTAuthActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/account/international/INTAuthActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/account/international/INTAuthActivity$c;-><init>(Lcom/sportybet/android/account/international/INTAuthActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->c:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/account/international/INTAuthActivity$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/international/INTAuthActivity$d;-><init>(Lcom/sportybet/android/account/international/INTAuthActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Llin;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sportybet/android/account/international/INTAuthActivity$e;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/international/INTAuthActivity$e;-><init>(Lcom/sportybet/android/account/international/INTAuthActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sportybet/android/account/international/INTAuthActivity$f;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sportybet/android/account/international/INTAuthActivity$f;-><init>(Lcom/sportybet/android/account/international/INTAuthActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->d:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_IS_IDENTITY_VERIFY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->d:Lscj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llin;

    .line 21
    .line 22
    iget-boolean v1, v0, Llin;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ll28;->f:Lhmd;

    .line 27
    .line 28
    new-instance v2, Lkin;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, Lkin;-><init>(Llin;Lhab;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ll28;->b(Lzdb;)Lkeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v3, v3, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->e:Lv5n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luot;

    .line 6
    .line 7
    sget-object v1, Luot$a;->a:Luot$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Luot;-><init>(Luot$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv5n;->a(Luot;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "localEvents"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->keepActivity()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0160

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a058b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lm2p;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lm2p;-><init>(Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->b:Lm2p;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v0, "KEY_IS_SIGN_UP"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->c:Lscj0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lk18;

    .line 64
    .line 65
    sget-object p1, Lqec;->B:Lqec;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lk18;->F1(Lqec;)Lnie0;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/international/INTAuthActivity;->b:Lm2p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm2p;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfcj0;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lf02;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
