.class public final synthetic Lk59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class p0, Lpad$h;

    .line 19
    .line 20
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Latx;->a(Lvsx;Lmx7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpad$h;

    .line 29
    .line 30
    iget-object p0, p0, Lpad$h;->a:Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;

    .line 31
    .line 32
    sget p1, Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;->$stable:I

    .line 33
    .line 34
    invoke-static {p0, p3, p1}, Lqdg;->a(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Landroidx/compose/runtime/a;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
