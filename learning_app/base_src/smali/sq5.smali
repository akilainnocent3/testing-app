.class public final Lsq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:Lh400;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lha2;->a:F

    .line 2
    .line 3
    sget v1, Lha2;->b:F

    .line 4
    .line 5
    sget-object v2, Lcr5;->a:Lsk90;

    .line 6
    .line 7
    new-instance v2, Lh400;

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1, v3}, Lh400;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lsq5;->a:Lh400;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lh400;

    .line 34
    .line 35
    const/high16 v6, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-direct {v1, v6, v3, v6, v3}, Lh400;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lsq5;->b:Lh400;

    .line 41
    .line 42
    cmpl-float v1, v3, v0

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    cmpl-float v0, v3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_3
    and-int v0, v1, v2

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, Lwvn;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 62
    .line 63
    sput v0, Lsq5;->c:F

    .line 64
    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    .line 66
    .line 67
    sput v0, Lsq5;->d:F

    .line 68
    .line 69
    sget v0, Lcr5;->b:F

    .line 70
    .line 71
    sput v0, Lsq5;->e:F

    .line 72
    .line 73
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/a;I)Loq5;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lyc8;->m:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p2, Lyc8;->m:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p2

    .line 15
    and-int/lit8 p0, p9, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-wide p4, Lyc8;->m:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p4

    .line 22
    and-int/lit8 p0, p9, 0x8

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-wide p0, Lyc8;->m:J

    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide v7, p6

    .line 31
    :goto_0
    sget-object p0, Lxd8;->a:Lvle0;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lud8;

    .line 40
    .line 41
    invoke-static {p0}, Lsq5;->c(Lud8;)Loq5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {v0 .. v8}, Loq5;->a(JJJJ)Loq5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(I)Lvq5;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnuh;->a:Lvd8;

    .line 6
    .line 7
    :cond_0
    sget p0, Lnuh;->f:F

    .line 8
    .line 9
    new-instance v0, Lvq5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lvq5;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lud8;)Loq5;
    .locals 10

    .line 1
    iget-object v0, p0, Lud8;->W:Loq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loq5;

    .line 6
    .line 7
    sget-object v0, Lnuh;->a:Lvd8;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lnuh;->g:Lvd8;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lnuh;->b:Lvd8;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lnuh;->c:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Lyc8;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lnuh;->d:Lvd8;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lnuh;->e:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lyc8;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Loq5;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lud8;->W:Loq5;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static d(Lud8;)Loq5;
    .locals 10

    .line 1
    iget-object v0, p0, Lud8;->X:Loq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loq5;

    .line 6
    .line 7
    sget-wide v2, Lyc8;->l:J

    .line 8
    .line 9
    sget-object v0, Lhrz;->c:Lvd8;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lhrz;->a:Lvd8;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lhrz;->b:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lyc8;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Loq5;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lud8;->X:Loq5;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static e(Lud8;)Loq5;
    .locals 10

    .line 1
    iget-object v0, p0, Lud8;->Y:Loq5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loq5;

    .line 6
    .line 7
    sget-wide v2, Lyc8;->l:J

    .line 8
    .line 9
    sget-object v0, Lvd8;->A:Lvd8;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lvdg0;->a:Lvd8;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lvdg0;->b:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lyc8;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Loq5;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lud8;->Y:Loq5;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static f(JJJLandroidx/compose/runtime/a;I)Loq5;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lyc8;->m:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Lyc8;->m:J

    .line 9
    .line 10
    and-int/lit8 p0, p7, 0x8

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-wide v7, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v7, p4

    .line 17
    :goto_0
    sget-object p0, Lxd8;->a:Lvle0;

    .line 18
    .line 19
    invoke-interface {p6, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lud8;

    .line 24
    .line 25
    invoke-static {p0}, Lsq5;->d(Lud8;)Loq5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-wide v3, p2

    .line 30
    invoke-virtual/range {v0 .. v8}, Loq5;->a(JJJJ)Loq5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(JJLandroidx/compose/runtime/a;I)Loq5;
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
    move-wide v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p2

    .line 10
    :goto_0
    sget-object p2, Lxd8;->a:Lvle0;

    .line 11
    .line 12
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lud8;

    .line 17
    .line 18
    invoke-static {p2}, Lsq5;->e(Lud8;)Loq5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v5, v1

    .line 23
    move-wide v3, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Loq5;->a(JJJJ)Loq5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
