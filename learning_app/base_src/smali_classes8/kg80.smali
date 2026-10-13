.class public Lkg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp40;


# instance fields
.field public final a:Lc360;

.field public final b:Lrzo;

.field public final c:J

.field public final d:J

.field public final e:Lgk1;

.field public final f:I

.field public final g:Lxyi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyi0<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:Ld31;


# direct methods
.method public constructor <init>(Lc360;Lrzo;JJLgk1;ILxyi0;Ld31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg80;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkg80;->a:Lc360;

    .line 12
    .line 13
    iput-object p2, p0, Lkg80;->b:Lrzo;

    .line 14
    .line 15
    iput-wide p3, p0, Lkg80;->c:J

    .line 16
    .line 17
    iput-wide p5, p0, Lkg80;->d:J

    .line 18
    .line 19
    iput-object p7, p0, Lkg80;->e:Lgk1;

    .line 20
    .line 21
    iput p8, p0, Lkg80;->f:I

    .line 22
    .line 23
    iput-object p9, p0, Lkg80;->g:Lxyi0;

    .line 24
    .line 25
    iput-object p10, p0, Lkg80;->i:Ld31;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcrt;
    .locals 14

    .line 1
    iget-object v1, p0, Lkg80;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lkg80;->a:Lc360;

    .line 5
    .line 6
    iget-object v4, p0, Lkg80;->b:Lrzo;

    .line 7
    .line 8
    iget-wide v5, p0, Lkg80;->c:J

    .line 9
    .line 10
    iget-wide v7, p0, Lkg80;->d:J

    .line 11
    .line 12
    iget-object v9, p0, Lkg80;->e:Lgk1;

    .line 13
    .line 14
    iget v10, p0, Lkg80;->f:I

    .line 15
    .line 16
    iget-object v13, p0, Lkg80;->g:Lxyi0;

    .line 17
    .line 18
    iget-object v2, p0, Lkg80;->h:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lkg80;->i:Ld31;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lkg80;->i:Ld31;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v11, Lhx0;

    .line 38
    .line 39
    invoke-direct {v11}, Lhx0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v0}, Lhx0;->c(Lz21;)La31;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Lhx0;->a()Lz21;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v2

    .line 50
    :goto_0
    move-object v11, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    :goto_1
    sget-object v0, Lfx0;->d:Lfx0;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    :try_start_2
    iget-object p0, p0, Lkg80;->i:Ld31;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_3
    move v12, p0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget p0, p0, Ld31;->c:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    new-instance v2, Lzl1;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v13}, Lzl1;-><init>(Lc360;Lrzo;JJLgk1;ILz21;ILxyi0;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    return-object v2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_6

    .line 79
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p0

    .line 81
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method
