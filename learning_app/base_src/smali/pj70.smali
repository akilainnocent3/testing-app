.class public final synthetic Lpj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lolg0;

    .line 4
    .line 5
    iget-object p0, p2, Lolg0;->a:Ldeb0;

    .line 6
    .line 7
    sget-object v0, Lqj70;->i:Lpi70;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p2, Lolg0;->b:Ldeb0;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Lolg0;->c:Ldeb0;

    .line 20
    .line 21
    invoke-static {v2, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p2, p2, Lolg0;->d:Ldeb0;

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, v1, v2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
