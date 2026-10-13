.class public final synthetic Lyd10;
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
    new-instance p0, Ld200;

    .line 12
    .line 13
    new-instance p2, Lunh;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p1, v0}, Lunh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrbc0;->a:Lrbc0;

    .line 20
    .line 21
    const-class v1, Lzdb;

    .line 22
    .line 23
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzdb;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Ld200;-><init>(Lunh;Lzdb;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
