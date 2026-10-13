.class public final synthetic Lvun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p0, Lp640;

    .line 12
    .line 13
    const-class p2, Lnd50;

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
    check-cast p2, Lnd50;

    .line 25
    .line 26
    sget-object v1, Lrbc0;->a:Lrbc0;

    .line 27
    .line 28
    const-class v2, Lzdb;

    .line 29
    .line 30
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzdb;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lp640;-><init>(Lnd50;Lzdb;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
