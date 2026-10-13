.class public final Lvgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lud8;J)Lugn;
    .locals 10

    .line 1
    iget-object v0, p0, Lud8;->f0:Lugn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lugn;

    .line 6
    .line 7
    sget-wide v2, Lyc8;->l:J

    .line 8
    .line 9
    sget v0, Lsie0;->a:F

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lyc8;->c(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lugn;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lud8;->f0:Lugn;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/a;)Lugn;
    .locals 10

    .line 1
    sget-object v0, Lu7b;->a:Ldqf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyc8;

    .line 8
    .line 9
    iget-wide v4, v0, Lyc8;->a:J

    .line 10
    .line 11
    sget-object v0, Lxd8;->a:Lvle0;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lud8;

    .line 18
    .line 19
    invoke-static {p0, v4, v5}, Lvgn;->a(Lud8;J)Lugn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v1, Lugn;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    sget p0, Lsie0;->a:F

    .line 33
    .line 34
    invoke-static {p0, v4, v5}, Lyc8;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v2, v1, Lugn;->a:J

    .line 39
    .line 40
    iget-wide v6, v1, Lugn;->c:J

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Lugn;->a(JJJJ)Lugn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(JJLandroidx/compose/runtime/a;I)Lugn;
    .locals 9

    .line 1
    sget-wide v1, Lyc8;->m:J

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget p2, Lsie0;->a:F

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lyc8;->c(FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    move-wide v7, p2

    .line 14
    sget-object p2, Lxd8;->a:Lvle0;

    .line 15
    .line 16
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lud8;

    .line 21
    .line 22
    sget-object p3, Lu7b;->a:Ldqf;

    .line 23
    .line 24
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lyc8;

    .line 29
    .line 30
    iget-wide p3, p3, Lyc8;->a:J

    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lvgn;->a(Lud8;J)Lugn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-wide v5, v1

    .line 37
    move-wide v3, p0

    .line 38
    invoke-virtual/range {v0 .. v8}, Lugn;->a(JJJJ)Lugn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
