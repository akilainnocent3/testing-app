.class public final synthetic Ly1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz1s;

    .line 2
    .line 3
    check-cast p2, Lz1s;

    .line 4
    .line 5
    iget-object p0, p1, Lz1s;->V:Le2s;

    .line 6
    .line 7
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 8
    .line 9
    iget p0, p0, Lguv;->U:F

    .line 10
    .line 11
    iget-object v0, p2, Lz1s;->V:Le2s;

    .line 12
    .line 13
    iget-object v0, v0, Le2s;->p:Lguv;

    .line 14
    .line 15
    iget v0, v0, Lguv;->U:F

    .line 16
    .line 17
    cmpg-float v1, p0, v0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz1s;->I()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Lz1s;->I()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
