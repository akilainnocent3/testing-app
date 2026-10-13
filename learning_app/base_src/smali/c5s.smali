.class public final synthetic Lc5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lh5s;

    .line 4
    .line 5
    iget-object p0, p2, Lh5s;->d:Lu4s;

    .line 6
    .line 7
    iget-object p0, p0, Lu4s;->a:Lc5x;

    .line 8
    .line 9
    check-cast p0, Lksa0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lksa0;->D()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lh5s;->d:Lu4s;

    .line 20
    .line 21
    iget-object p1, p1, Lu4s;->b:Lc5x;

    .line 22
    .line 23
    check-cast p1, Lksa0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lksa0;->D()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
