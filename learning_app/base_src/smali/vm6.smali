.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroidx/compose/runtime/a;)Lum6;
    .locals 1

    .line 1
    sget-object v0, Lxd8;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud8;

    .line 8
    .line 9
    invoke-static {p0}, Lvm6;->e(Lud8;)Lum6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(JJLandroidx/compose/runtime/a;II)Lum6;
    .locals 9

    .line 1
    and-int/lit8 p5, p6, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p4}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v3, p2

    .line 10
    sget-wide v5, Lyc8;->m:J

    .line 11
    .line 12
    const p2, 0x3ec28f5c    # 0.38f

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3, v4}, Lyc8;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-object p2, Lxd8;->a:Lvle0;

    .line 20
    .line 21
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lud8;

    .line 26
    .line 27
    invoke-static {p2}, Lvm6;->e(Lud8;)Lum6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-wide v1, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Lum6;->a(JJJJ)Lum6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c(IF)Lym6;
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Louh;->a:Lvd8;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    move v1, p1

    .line 9
    sget v4, Louh;->f:F

    .line 10
    .line 11
    sget v5, Louh;->e:F

    .line 12
    .line 13
    new-instance v0, Lym6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lym6;-><init>(FFFFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(I)Lym6;
    .locals 7

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lf5g;->b:F

    .line 6
    .line 7
    :goto_0
    move v1, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget v2, Lf5g;->j:F

    .line 13
    .line 14
    sget v3, Lf5g;->h:F

    .line 15
    .line 16
    sget v4, Lf5g;->i:F

    .line 17
    .line 18
    sget v5, Lf5g;->g:F

    .line 19
    .line 20
    sget v6, Lf5g;->e:F

    .line 21
    .line 22
    new-instance v0, Lym6;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lym6;-><init>(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(Lud8;)Lum6;
    .locals 10

    .line 1
    iget-object v0, p0, Lud8;->Z:Lum6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lum6;

    .line 6
    .line 7
    sget-object v0, Louh;->a:Lvd8;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lxd8;->a(Lud8;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Louh;->c:Lvd8;

    .line 22
    .line 23
    invoke-static {p0, v6}, Lxd8;->c(Lud8;Lvd8;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Louh;->d:F

    .line 28
    .line 29
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lid8;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Lxd8;->a(Lud8;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8, v9}, Lyc8;->c(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Lum6;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lud8;->Z:Lum6;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method
