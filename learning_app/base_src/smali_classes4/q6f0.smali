.class public final Lq6f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf02;Le6f0;)V
    .locals 5

    .line 1
    new-instance v0, Lq6f0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq6f0$a;-><init>(Lf02;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lscj0;

    .line 7
    .line 8
    const-class v2, Ls6f0;

    .line 9
    .line 10
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lq6f0$b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lq6f0$b;-><init>(Lf02;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lq6f0$c;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lq6f0$c;-><init>(Lf02;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lq6f0$d;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lq6f0$d;-><init>(Le6f0;Lscj0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmjs;->a(Lzks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Le6f0;)V
    .locals 5

    .line 1
    const-class v0, Ls6f0;

    .line 2
    .line 3
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6f0$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq6f0$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq6f0$f;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lq6f0$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq6f0$g;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lq6f0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lscj0;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lq6f0$h;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4}, Lq6f0$h;-><init>(Le6f0;Lscj0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmjs;->a(Lzks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
