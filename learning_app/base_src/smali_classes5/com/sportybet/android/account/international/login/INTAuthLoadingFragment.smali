.class public final Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;
.super Lo2m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;",
        "Ld32;",
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
.field public final B:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$b;-><init>(Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$c;-><init>(Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lk6n;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$f;-><init>(Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;->B:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzc9;->b:Lex8;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "KEY_IS_SIGN_UP"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "KEY_IS_FORGET_PASSWORD"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v2, "KEY_IS_IDENTITY_VERIFY"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    move v4, v1

    .line 66
    iget-object p0, p0, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;->B:Lscj0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Lk6n;

    .line 74
    .line 75
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Lj6n;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lj6n;-><init>(ZZZLk6n;Lhab;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;->B:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk6n;

    .line 14
    .line 15
    iget-object p1, p1, Lk6n;->c:Lnp40;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmjs$b;->c:Lmjs$b;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment$a;-><init>(Lcom/sportybet/android/account/international/login/INTAuthLoadingFragment;Lhab;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laai;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void
.end method
