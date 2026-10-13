.class public final synthetic Ltd10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance p0, Ld3a0;

    .line 12
    .line 13
    const-class p2, Lt630;

    .line 14
    .line 15
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lt630;

    .line 25
    .line 26
    sget-object v1, Lb1f;->a:Lkod;

    .line 27
    .line 28
    sget-object v1, Lhmd;->b:Lhmd;

    .line 29
    .line 30
    const-class v2, Le5;

    .line 31
    .line 32
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le5;

    .line 41
    .line 42
    const-class v3, Lebn;

    .line 43
    .line 44
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lebn;

    .line 53
    .line 54
    invoke-direct {p0, p2, v1, v2, p1}, Ld3a0;-><init>(Lt630;Lzdb;Le5;Lebn;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
