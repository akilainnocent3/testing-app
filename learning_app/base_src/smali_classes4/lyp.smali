.class public final Llyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgyp$a;


# direct methods
.method public constructor <init>(Lgyp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyp;->a:Lgyp$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvvp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcn50;->e(Lvvp;)Luup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lvvp;->x()Ltsz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Llyp;->b(Luup;Ltsz;)Lgyp$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Llyp;->a:Lgyp$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lebk$a;->b:Lebk;

    .line 22
    .line 23
    check-cast v0, Lgyp;

    .line 24
    .line 25
    sget v1, Lgyp;->PRIMARY_KEY_ID_FIELD_NUMBER:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgyp;->w(Lgyp$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

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
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Luup;Ltsz;)Lgyp$b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Leti0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Llyp;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Leti0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Ltsz;->b:Ltsz;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lgyp$b;->B()Lgyp$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lebk$a;->b:Lebk;

    .line 33
    .line 34
    check-cast v2, Lgyp$b;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lgyp$b;->C(Luup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lebk$a;->b:Lebk;

    .line 43
    .line 44
    check-cast p1, Lgyp$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lgyp$b;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lebk$a;->b:Lebk;

    .line 53
    .line 54
    check-cast p1, Lgyp$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgyp$b;->F()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lebk$a;->b:Lebk;

    .line 63
    .line 64
    check-cast p1, Lgyp$b;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lgyp$b;->E(Ltsz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgyp$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "unknown output prefix type"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p1

    .line 89
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p1
.end method

.method public final declared-synchronized c()Ljyp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llyp;->a:Lgyp$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lebk$a;->b()Lebk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgyp;

    .line 9
    .line 10
    invoke-static {v0}, Ljyp;->a(Lgyp;)Ljyp;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llyp;->a:Lgyp$a;

    .line 3
    .line 4
    iget-object v0, v0, Lebk$a;->b:Lebk;

    .line 5
    .line 6
    check-cast v0, Lgyp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgyp;->z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgyp$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgyp$b;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
