.class public final synthetic Lce10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v0, Lidt;

    .line 12
    .line 13
    const-class p0, Le5;

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
    check-cast v1, Le5;

    .line 26
    .line 27
    new-instance v2, Lfe10;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lfe10;-><init>(Lcb80;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lge10;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lge10;-><init>(Lcb80;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ltnh;

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-direct {v4, p1, p0}, Ltnh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class p0, Ld9n;

    .line 44
    .line 45
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Ld9n;

    .line 55
    .line 56
    const-class p0, Ljkl;

    .line 57
    .line 58
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, p2, p2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Ljkl;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lidt;-><init>(Le5;Lfe10;Lge10;Ltnh;Ld9n;Ljkl;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
