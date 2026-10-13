.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyhq;Lxgq$b;)Lyhq$b;
    .locals 8

    .line 1
    instance-of v0, p0, Lyhq$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lyhq$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyhq$b;->a:Lxgq$b;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0, v2}, Lyhq$b;->a(Lyhq$b;Lxgq$b;Lhhq;ZI)Lyhq$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lyhq$c;->a:Lyhq$c;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lyhq$a;->a:Lyhq$a;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_0
    new-instance v2, Lyhq$b;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lyhq$b;-><init>(Lxgq$b;Lhhq;ZJ)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final b(Lyhq;Lxgq$b;)Lyhq;
    .locals 3

    .line 1
    instance-of v0, p0, Lyhq$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lyhq$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0, v2}, Lyhq$b;->a(Lyhq$b;Lxgq$b;Lhhq;ZI)Lyhq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lyhq$c;->a:Lyhq$c;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lyhq$a;->a:Lyhq$a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final c(Lyhq;)Lyhq;
    .locals 3

    .line 1
    instance-of v0, p0, Lyhq$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lyhq$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {p0, v1, v1, v0, v2}, Lyhq$b;->a(Lyhq$b;Lxgq$b;Lhhq;ZI)Lyhq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lyhq$c;->a:Lyhq$c;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lyhq$a;->a:Lyhq$a;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    return-object p0
.end method
