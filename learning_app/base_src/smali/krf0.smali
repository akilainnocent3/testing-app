.class public final Lkrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrf0;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lhrf0;

.field public final c:Lirf0;

.field public final d:Ljrf0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrf0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lhrf0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkrf0;->b:Lhrf0;

    .line 12
    .line 13
    new-instance v0, Lirf0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkrf0;->c:Lirf0;

    .line 19
    .line 20
    new-instance v0, Ljrf0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Loq90;-><init>(Lbi60;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkrf0;->d:Ljrf0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lfrf0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lti60;->g(ILjava/lang/String;)Lti60;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p2}, Lti60;->C0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lti60;->q(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkrf0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbi60;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lytc;->d(Lbi60;Lo3f0;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    const-string p1, "work_spec_id"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lydc;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "generation"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lydc;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v0, "system_id"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lydc;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Lfrf0;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, v0}, Lfrf0;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lti60;->l()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lti60;->l()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lti60;->g(ILjava/lang/String;)Lti60;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lkrf0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbi60;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lytc;->d(Lbi60;Lo3f0;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lti60;->l()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lti60;->l()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final e(Lfrf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi60;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbi60;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lkrf0;->b:Lhrf0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsig;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbi60;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbi60;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lbi60;->r()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkrf0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi60;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkrf0;->c:Lirf0;

    .line 7
    .line 8
    invoke-virtual {p0}, Loq90;->a()Lr3f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p2}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-interface {v1, p2, v2, v3}, Ln3f0;->q(IJ)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbi60;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Lr3f0;->D()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbi60;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Lbi60;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    invoke-virtual {v0}, Lbi60;->r()V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrf0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi60;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkrf0;->d:Ljrf0;

    .line 7
    .line 8
    invoke-virtual {p0}, Loq90;->a()Lr3f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lbi60;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1}, Lr3f0;->D()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbi60;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Lbi60;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Lbi60;->r()V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Loq90;->c(Lr3f0;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
