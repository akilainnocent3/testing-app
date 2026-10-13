.class public final Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnd$a;
    }
.end annotation


# static fields
.field public static final h:Lrnd;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lsxg0$c;

.field public final b:Lsxg0$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsnd$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr720;

.field public e:Lsxg0;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnd;->h:Lrnd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsnd;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxg0$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lsxg0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnd;->a:Lsxg0$c;

    .line 10
    .line 11
    new-instance v0, Lsxg0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lsxg0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnd;->b:Lsxg0$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lsxg0;->a:Lsxg0$a;

    .line 26
    .line 27
    iput-object v0, p0, Lsnd;->e:Lsxg0;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lsnd;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lp00$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lsnd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lp00$a;->c:I

    .line 16
    .line 17
    iget-object v1, p1, Lp00$a;->d:Lrwv$b;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lsnd$a;->c(ILrwv$b;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lp00$a;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lp00$a;->d:Lrwv$b;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lsnd$a;->a(ILrwv$b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final b(Lsnd$a;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lsnd$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lsnd$a;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lsnd;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsnd;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized c(Lp00$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnd;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsnd$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsnd;->b(Lsnd$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsnd$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Lsnd$a;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lsnd;->d:Lr720;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lsnd$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, p1, v1, v3}, Lr720;->f(Lp00$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final d(ILrwv$b;)Lsnd$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lsnd$a;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lsnd$a;->c(ILrwv$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lsnd$a;->a(ILrwv$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lsnd$a;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v3

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget-object v6, Lgti0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v2, Lsnd$a;->d:Lrwv$b;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lsnd$a;->d:Lrwv$b;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v2, v5

    .line 66
    move-wide v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Lsnd;->h:Lrnd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lrnd;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lsnd$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1, p2}, Lsnd$a;-><init>(Lsnd;Ljava/lang/String;ILrwv$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v2
.end method

.method public final declared-synchronized e(Lsxg0;Lrwv$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lrwv$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lsnd;->b:Lsxg0$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lsxg0$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsnd;->d(ILrwv$b;)Lsnd$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lsnd$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final f(Lp00$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp00$a;->b:Lsxg0;

    .line 2
    .line 3
    iget v1, p1, Lp00$a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lp00$a;->d:Lrwv$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lsnd;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsnd$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsnd;->b(Lsnd$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsnd$a;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lsnd;->d(ILrwv$b;)Lsnd$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lsnd$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lsnd;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lsnd;->g(Lp00$a;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v3, v2, Lrwv$b;->d:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lrwv$b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v5, v0, Lsnd$a;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lsnd$a;->d:Lrwv$b;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget v0, p1, Lrwv$b;->b:I

    .line 72
    .line 73
    iget v5, v2, Lrwv$b;->b:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_1

    .line 76
    .line 77
    iget p1, p1, Lrwv$b;->c:I

    .line 78
    .line 79
    iget v0, v2, Lrwv$b;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p1, Lrwv$b;

    .line 84
    .line 85
    iget-object v0, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v4}, Lrwv$b;-><init>(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lsnd;->d(ILrwv$b;)Lsnd$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lsnd;->d:Lr720;

    .line 95
    .line 96
    iget-object p1, p1, Lsnd$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lr720;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final declared-synchronized g(Lp00$a;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lsnd;->d:Lr720;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp00$a;->b:Lsxg0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsxg0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Lp00$a;->d:Lrwv$b;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, v2, Lrwv$b;->d:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v6, v1, Lsnd;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v7, v1, Lsnd;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lsnd$a;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-wide v6, v6, Lsnd$a;->c:J

    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, Lsnd;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    const-wide/16 v8, 0x1

    .line 55
    .line 56
    add-long/2addr v6, v8

    .line 57
    :goto_0
    cmp-long v2, v2, v6

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    iget-object v2, v1, Lsnd;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v3, v1, Lsnd;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lsnd$a;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-wide v6, v2, Lsnd$a;->c:J

    .line 76
    .line 77
    cmp-long v3, v6, v4

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget v2, v2, Lsnd$a;->b:I

    .line 82
    .line 83
    iget v3, v0, Lp00$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    :try_start_3
    iget v2, v0, Lp00$a;->c:I

    .line 93
    .line 94
    iget-object v3, v0, Lp00$a;->d:Lrwv$b;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lsnd;->d(ILrwv$b;)Lsnd$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Lsnd;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v2, Lsnd$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v1, Lsnd;->f:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iget-object v3, v0, Lp00$a;->d:Lrwv$b;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lrwv$b;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    new-instance v10, Lrwv$b;

    .line 120
    .line 121
    iget-object v3, v0, Lp00$a;->d:Lrwv$b;

    .line 122
    .line 123
    iget-object v5, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v6, v3, Lrwv$b;->d:J

    .line 126
    .line 127
    iget v3, v3, Lrwv$b;->b:I

    .line 128
    .line 129
    invoke-direct {v10, v5, v3, v6, v7}, Lrwv$b;-><init>(Ljava/lang/Object;IJ)V

    .line 130
    .line 131
    .line 132
    iget v3, v0, Lp00$a;->c:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v10}, Lsnd;->d(ILrwv$b;)Lsnd$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v5, v3, Lsnd$a;->e:Z

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    iput-boolean v4, v3, Lsnd$a;->e:Z

    .line 143
    .line 144
    iget-object v5, v0, Lp00$a;->b:Lsxg0;

    .line 145
    .line 146
    iget-object v6, v0, Lp00$a;->d:Lrwv$b;

    .line 147
    .line 148
    iget-object v6, v6, Lrwv$b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, v1, Lsnd;->b:Lsxg0$b;

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Lsnd;->b:Lsxg0$b;

    .line 156
    .line 157
    iget-object v6, v0, Lp00$a;->d:Lrwv$b;

    .line 158
    .line 159
    iget v6, v6, Lrwv$b;->b:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lsxg0$b;->d(I)J

    .line 162
    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    invoke-static {v5, v6}, Lgti0;->c0(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v9, v1, Lsnd;->b:Lsxg0$b;

    .line 171
    .line 172
    iget-wide v11, v9, Lsxg0$b;->e:J

    .line 173
    .line 174
    invoke-static {v11, v12}, Lgti0;->c0(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    add-long/2addr v7, v11

    .line 179
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    new-instance v5, Lp00$a;

    .line 184
    .line 185
    iget-wide v6, v0, Lp00$a;->a:J

    .line 186
    .line 187
    iget-object v8, v0, Lp00$a;->b:Lsxg0;

    .line 188
    .line 189
    iget v9, v0, Lp00$a;->c:I

    .line 190
    .line 191
    iget-object v13, v0, Lp00$a;->f:Lsxg0;

    .line 192
    .line 193
    iget v14, v0, Lp00$a;->g:I

    .line 194
    .line 195
    iget-object v15, v0, Lp00$a;->h:Lrwv$b;

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    iget-wide v4, v0, Lp00$a;->i:J

    .line 200
    .line 201
    move-wide/from16 v17, v4

    .line 202
    .line 203
    iget-wide v4, v0, Lp00$a;->j:J

    .line 204
    .line 205
    move-wide/from16 v20, v4

    .line 206
    .line 207
    move-object/from16 v5, v16

    .line 208
    .line 209
    move-wide/from16 v16, v17

    .line 210
    .line 211
    move-wide/from16 v18, v20

    .line 212
    .line 213
    invoke-direct/range {v5 .. v19}, Lp00$a;-><init>(JLsxg0;ILrwv$b;JLsxg0;ILrwv$b;JJ)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lsnd;->d:Lr720;

    .line 217
    .line 218
    iget-object v3, v3, Lsnd$a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v4, v5, v3}, Lr720;->e(Lp00$a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-boolean v3, v2, Lsnd$a;->e:Z

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    iput-boolean v3, v2, Lsnd$a;->e:Z

    .line 229
    .line 230
    iget-object v3, v1, Lsnd;->d:Lr720;

    .line 231
    .line 232
    iget-object v4, v2, Lsnd$a;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v0, v4}, Lr720;->e(Lp00$a;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v3, v2, Lsnd$a;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v1, Lsnd;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-boolean v3, v2, Lsnd$a;->f:Z

    .line 248
    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    iput-boolean v3, v2, Lsnd$a;->f:Z

    .line 253
    .line 254
    iget-object v3, v1, Lsnd;->d:Lr720;

    .line 255
    .line 256
    iget-object v2, v2, Lsnd$a;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v3, v0, v2}, Lr720;->d(Lp00$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_7
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw v0
.end method

.method public final declared-synchronized h(ILp00$a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnd;->d:Lr720;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsnd$a;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lsnd$a;->b(Lp00$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lsnd$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lsnd;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lsnd;->b(Lsnd$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    iget-boolean v5, v3, Lsnd$a;->e:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, v3, Lsnd$a;->f:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v0

    .line 76
    :goto_3
    iget-object v5, p0, Lsnd;->d:Lr720;

    .line 77
    .line 78
    iget-object v3, v3, Lsnd$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, p2, v3, v4}, Lr720;->f(Lp00$a;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Lsnd;->f(Lp00$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized i(Lp00$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnd;->d:Lr720;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsnd;->e:Lsxg0;

    .line 8
    .line 9
    iget-object v1, p1, Lp00$a;->b:Lsxg0;

    .line 10
    .line 11
    iput-object v1, p0, Lsnd;->e:Lsxg0;

    .line 12
    .line 13
    iget-object v1, p0, Lsnd;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsnd$a;

    .line 34
    .line 35
    iget-object v3, p0, Lsnd;->e:Lsxg0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lsnd$a;->d(Lsxg0;Lsxg0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lsnd$a;->b(Lp00$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lsnd$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lsnd;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lsnd;->b(Lsnd$a;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v3, v2, Lsnd$a;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lsnd;->d:Lr720;

    .line 73
    .line 74
    iget-object v2, v2, Lsnd$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Lr720;->f(Lp00$a;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lsnd;->f(Lp00$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
