.class public final Lol90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfn60;Landroid/graphics/Matrix;)Lfn60;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    new-instance v1, Lol90$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lol90$a;-><init>(Landroid/graphics/Matrix;[F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lfn60;->b:F

    .line 13
    .line 14
    iget v0, p0, Lfn60;->c:F

    .line 15
    .line 16
    invoke-static {p1, v0}, Ls5i;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v1}, Lbg5;->j(JLol90$a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lfn60;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lgkh;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lgkh;->a(Lol90$a;)Lgkh;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, v3}, Lbg5;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v2, v3}, Lbg5;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Lfn60;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Lfn60;-><init>(Ljava/util/AbstractList;FF)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
