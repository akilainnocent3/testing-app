.class public interface abstract Letl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Letl0;Lmul0;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
    .locals 3

    .line 1
    iget-object p1, p1, Lmul0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Letl0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Letl0;->b(Ljava/lang/String;)Lwtl0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lwsl0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lwsl0;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lwsl0;->g(Ld8m0;Ljava/util/List;)Lwtl0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, " is not a function"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwtl0;

    .line 53
    .line 54
    iget-object p3, p2, Ld8m0;->b:Ldvl0;

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lwtl0;->zzc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Letl0;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lwtl0;->t:Lhsl0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lwtl0;->u:Lhsl0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "Object has no function "

    .line 77
    .line 78
    invoke-static {p0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lwtl0;
.end method

.method public abstract e(Ljava/lang/String;Lwtl0;)V
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method
