.class public final Lzbh;
.super Lkg80;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Luah;


# direct methods
.method public constructor <init>(Lc360;Lrzo;JJLgk1;ILkzi0;Luah;)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lkg80;-><init>(Lc360;Lrzo;JJLgk1;ILxyi0;Ld31;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzbh;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Lzbh;->k:Luah;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcrt;
    .locals 14

    .line 1
    iget-object v1, p0, Lzbh;->j:Ljava/lang/Object;

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
    iget-object v2, p0, Lzbh;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lzbh;->k:Luah;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljx0;->e:Ljx0;

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    :goto_0
    move-object v12, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Luah;->b()Ljx0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_2
    iget-object p0, p0, Lzbh;->k:Luah;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_2
    move v11, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget p0, p0, Luah;->c:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    new-instance v2, Luj1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v13}, Luj1;-><init>(Lc360;Lrzo;JJLgk1;IILjx0;Lxyi0;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    return-object v2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_5

    .line 59
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method
