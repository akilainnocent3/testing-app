.class public final synthetic Lws4;
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
    new-instance p0, Lif6;

    .line 12
    .line 13
    new-instance p2, Lzs4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lzs4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lat4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lat4;-><init>(Lcb80;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lf9n;

    .line 25
    .line 26
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lf9n;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0, p1}, Lif6;-><init>(Lzs4;Lat4;Lf9n;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
