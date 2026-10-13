.class public Lfvx;
.super Lltx;
.source "SourceFile"


# virtual methods
.method public final q(Lals;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 5
    .line 6
    iget-object v0, p0, Lxtx;->s:Lotx;

    .line 7
    .line 8
    iget-object v1, p0, Lxtx;->o:Lals;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lxtx;->o:Lals;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lmjs;->d(Lzks;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lxtx;->o:Lals;

    .line 31
    .line 32
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lmjs;->a(Lzks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Lxcj0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxtx;->p:Lytx;

    .line 10
    .line 11
    sget-object v1, Laux;->a:Lusn;

    .line 12
    .line 13
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lucj0;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 24
    .line 25
    .line 26
    const-class v4, Lytx;

    .line 27
    .line 28
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lmx7;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 41
    .line 42
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v5, v6}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lytx;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lxtx;->f:Lqx0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lucj0;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lytx;

    .line 91
    .line 92
    iput-object p1, p0, Lxtx;->p:Lytx;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p0, "ViewModelStore should be set before setGraph call"

    .line 100
    .line 101
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
