.class public final synthetic Lij70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lmqs$a;

    .line 4
    .line 5
    iget-object p0, p2, Lmqs$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lmqs$a;->b:Lolg0;

    .line 8
    .line 9
    sget-object v0, Lqj70;->j:Lpi70;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
