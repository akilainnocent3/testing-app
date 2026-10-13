.class public final synthetic Lijg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lkjg0;

    .line 4
    .line 5
    iget-object p0, p2, Lkjg0;->a:Lwk0;

    .line 6
    .line 7
    sget-object v0, Lqj70;->a:Lpi70;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p2, Lkjg0;->b:J

    .line 14
    .line 15
    new-instance p2, Lamg0;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lamg0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqj70;->p:Lpi70;

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
