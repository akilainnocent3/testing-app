.class public final Ljxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lswy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lswy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lswy;-><init>(ILjava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lswy;

    .line 9
    .line 10
    const v3, 0x3f99999a    # 1.2f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v1, v4, v3}, Lswy;-><init>(ILjava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lswy;

    .line 22
    .line 23
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v4, v5}, Lswy;-><init>(ILjava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lswy;

    .line 33
    .line 34
    const/high16 v6, 0x40100000    # 2.25f

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v4, v6}, Lswy;-><init>(ILjava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lswy;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v4, v6, v2}, Lswy;-><init>(ILjava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v3, v5, v4}, [Lswy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final b(Lswy;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lswy;->b()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lswy;->a()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
