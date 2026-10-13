.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    new-instance v0, Louf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnuf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Landroid/view/Window;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lmuf;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lmuf;-><init>(Landroid/view/ViewGroup;Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lsaj0$c;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, Lnck0;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lebb0;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcdk0$f;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcdk0$d;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-lt v0, v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcdk0$c;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcdk0$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lcdk0$g;->d(Z)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v0, p0}, Lcdk0$g;->c(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
