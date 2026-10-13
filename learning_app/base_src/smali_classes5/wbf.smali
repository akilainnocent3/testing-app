.class public final Lwbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrs00;)Lsu50;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu50;

    .line 5
    .line 6
    iget-object v1, p0, Lrs00;->a:Llyt;

    .line 7
    .line 8
    invoke-interface {v1}, Llyt;->getValue()Lxxt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "Required value was null."

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lrs00;->b:Llyt;

    .line 18
    .line 19
    invoke-interface {v2}, Llyt;->getValue()Lxxt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lrs00;->c:Llyt;

    .line 26
    .line 27
    invoke-interface {v3}, Llyt;->getValue()Lxxt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lrs00;->d:Llyt;

    .line 34
    .line 35
    invoke-interface {v4}, Llyt;->getValue()Lxxt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lrs00;->e:Llyt;

    .line 42
    .line 43
    invoke-interface {p0}, Llyt;->getValue()Lxxt;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lsu50;-><init>(Lxxt;Lxxt;Lxxt;Lxxt;Lxxt;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_3
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_4
    invoke-static {v7}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method
