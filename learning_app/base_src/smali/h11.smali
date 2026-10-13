.class public final Lh11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq120;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq120<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lq120;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lq120;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lq120;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lq120;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :cond_2
    const-string v1, "Index: "

    .line 31
    .line 32
    const-string v2, ", Size: "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0}, Lq120;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p1}, Lhe50;->a(ILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
