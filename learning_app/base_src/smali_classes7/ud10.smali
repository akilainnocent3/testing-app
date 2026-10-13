.class public final synthetic Lud10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcb80;

    .line 2
    .line 3
    check-cast p2, Lm900;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh0k;

    .line 12
    .line 13
    const-class p0, Ls4n;

    .line 14
    .line 15
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ls4n;

    .line 26
    .line 27
    const-class p0, Lr4n;

    .line 28
    .line 29
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lr4n;

    .line 39
    .line 40
    const-class p0, Lt4n;

    .line 41
    .line 42
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lt4n;

    .line 52
    .line 53
    const-class p0, Ljan;

    .line 54
    .line 55
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Ljan;

    .line 65
    .line 66
    const-class p0, Lian;

    .line 67
    .line 68
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Lian;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lh0k;-><init>(Ls4n;Lr4n;Lt4n;Ljan;Lian;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
