.class public final Loyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lh400;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lozv;->b:F

    .line 2
    .line 3
    sput v0, Loyv;->a:F

    .line 4
    .line 5
    new-instance v0, Lh400;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lh400;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loyv;->b:Lh400;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lud8;)Ltyv;
    .locals 14

    .line 1
    iget-object v0, p0, Lud8;->h0:Ltyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltyv;

    .line 6
    .line 7
    sget-object v0, Lkts;->g:Lvd8;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lkts;->h:Lvd8;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lkts;->j:Lvd8;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lkts;->a:Lvd8;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget v0, Lkts;->b:F

    .line 32
    .line 33
    invoke-static {v0, v8, v9}, Lyc8;->c(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-object v0, Lkts;->c:Lvd8;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sget v0, Lkts;->d:F

    .line 44
    .line 45
    invoke-static {v0, v10, v11}, Lyc8;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v0, Lkts;->e:Lvd8;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lxd8;->c(Lud8;Lvd8;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget v0, Lkts;->f:F

    .line 56
    .line 57
    invoke-static {v0, v12, v13}, Lyc8;->c(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct/range {v1 .. v13}, Ltyv;-><init>(JJJJJJ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lud8;->h0:Ltyv;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    return-object v0
.end method

.method public static b(JJJLandroidx/compose/runtime/a;I)Ltyv;
    .locals 22

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lyc8;->m:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Lyc8;->m:J

    .line 11
    .line 12
    sget-object v4, Lxd8;->a:Lvle0;

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lud8;

    .line 21
    .line 22
    invoke-static {v4}, Loyv;->a(Lud8;)Ltyv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x10

    .line 27
    .line 28
    cmp-long v7, p0, v5

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    move-wide/from16 v10, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v7, v4, Ltyv;->a:J

    .line 36
    .line 37
    move-wide v10, v7

    .line 38
    :goto_1
    cmp-long v7, v0, v5

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    :goto_2
    move-wide v12, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-wide v0, v4, Ltyv;->b:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    cmp-long v0, p4, v5

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-wide/from16 v14, p4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-wide v0, v4, Ltyv;->c:J

    .line 55
    .line 56
    move-wide v14, v0

    .line 57
    :goto_4
    cmp-long v0, v2, v5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-wide/from16 v16, v2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-wide v0, v4, Ltyv;->d:J

    .line 65
    .line 66
    move-wide/from16 v16, v0

    .line 67
    .line 68
    :goto_5
    cmp-long v0, v2, v5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-wide/from16 v18, v2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    iget-wide v0, v4, Ltyv;->e:J

    .line 76
    .line 77
    move-wide/from16 v18, v0

    .line 78
    .line 79
    :goto_6
    cmp-long v0, v2, v5

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :goto_7
    move-wide/from16 v20, v2

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    iget-wide v2, v4, Ltyv;->f:J

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_8
    new-instance v9, Ltyv;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Ltyv;-><init>(JJJJJJ)V

    .line 92
    .line 93
    .line 94
    return-object v9
.end method
