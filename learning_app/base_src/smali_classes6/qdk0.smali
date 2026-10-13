.class public final Lqdk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lebb0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcdk0$f;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcdk0$d;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcdk0$c;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcdk0$b;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v1, 0x207

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcdk0$g;->f(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lebb0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x23

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcdk0$f;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcdk0$d;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x1a

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcdk0$c;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lcdk0$b;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/16 v1, 0x207

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcdk0$g;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcdk0$g;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x1006

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method
