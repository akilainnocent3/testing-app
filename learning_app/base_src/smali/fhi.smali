.class public final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhi$a;


# instance fields
.field public final a:Lq70;

.field public final b:Ls70;

.field public final c:Lhai0;

.field public final d:Lnhi;

.field public final e:Ld220;

.field public final f:Ldhi;


# direct methods
.method public constructor <init>(Lq70;Ls70;)V
    .locals 3

    .line 1
    sget-object v0, Lghi;->a:Lhai0;

    .line 2
    .line 3
    new-instance v1, Lnhi;

    .line 4
    .line 5
    sget-object v2, Lghi;->b:Ll11;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnhi;-><init>(Ll11;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld220;

    .line 11
    .line 12
    invoke-direct {v2}, Ld220;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfhi;->a:Lq70;

    .line 19
    .line 20
    iput-object p2, p0, Lfhi;->b:Ls70;

    .line 21
    .line 22
    iput-object v0, p0, Lfhi;->c:Lhai0;

    .line 23
    .line 24
    iput-object v1, p0, Lfhi;->d:Lnhi;

    .line 25
    .line 26
    iput-object v2, p0, Lfhi;->e:Ld220;

    .line 27
    .line 28
    new-instance p1, Ldhi;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldhi;-><init>(Lfhi;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfhi;->f:Ldhi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lbhi;Lqii;II)Liai0;
    .locals 6

    .line 1
    new-instance v0, Lfai0;

    .line 2
    .line 3
    sget v1, Ly220;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lfhi;->b:Ls70;

    .line 6
    .line 7
    iget v1, v1, Ls70;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Lqii;->a:I

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-static {p2, v1, v2}, Lkotlin/ranges/f;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v1, Lqii;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lqii;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v2, p2

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move v3, p3

    .line 38
    move v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lfai0;-><init>(Lbhi;Lqii;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lfhi;->c(Lfai0;)Liai0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Lfai0;)Liai0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfhi;->c:Lhai0;

    .line 2
    .line 3
    new-instance v1, Lehi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lehi;-><init>(Lfhi;Lfai0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lhai0;->a:Lkqf0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, v0, Lhai0;->b:Lvfu;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Liai0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Liai0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, v0, Lhai0;->b:Lvfu;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lvfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Liai0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    :try_start_2
    new-instance p0, Lgai0;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lgai0;-><init>(Lhai0;Lfai0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lehi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Liai0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    iget-object v1, v0, Lhai0;->a:Lkqf0;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_3
    iget-object v2, v0, Lhai0;->b:Lvfu;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Liai0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lhai0;->b:Lvfu;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_2
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Could not load font"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method
