.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak90;
.implements Lynf;
.implements Lrwn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0$a;
    }
.end annotation


# instance fields
.field public c:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Lqb0$a;",
            "Lxnf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Lqb0$a;",
            "Lqwn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqb0$a;


# virtual methods
.method public final a(Lgk90;JLg1s;Lplf;Lyj90;)Lqwn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqb0;->e:Lqb0$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lqb0$a;

    .line 7
    .line 8
    sget-object v2, Ld750;->a:Ld750$a;

    .line 9
    .line 10
    sget-object v5, Lg1s;->a:Lg1s;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lqb0$a;-><init>(Lgk90;JLg1s;FLyj90;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqb0;->e:Lqb0$a;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iput-object p1, v0, Lqb0$a;->a:Lgk90;

    .line 24
    .line 25
    iput-wide p2, v0, Lqb0$a;->b:J

    .line 26
    .line 27
    iput-object p4, v0, Lqb0$a;->c:Lg1s;

    .line 28
    .line 29
    invoke-interface {p5}, Livd;->getDensity()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lqb0$a;->d:F

    .line 34
    .line 35
    iput-object p6, v0, Lqb0$a;->e:Lyj90;

    .line 36
    .line 37
    iget-object v1, p0, Lqb0;->d:Lf6x;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lf6x;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqb0;->d:Lf6x;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqwn;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p2, p3, p4, p5}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lqwn;

    .line 62
    .line 63
    invoke-direct {v1, p6, p1}, Lqwn;-><init>(Lyj90;Lbrz;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqb0;->d:Lf6x;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lf6x;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqb0;->d:Lf6x;

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lqb0$a;->a(Lqb0$a;)Lqb0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final b(Lgk90;Lyj90;)Lpwn;
    .locals 1

    .line 1
    new-instance v0, Lpwn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lpwn;-><init>(Lgk90;Lyj90;Lrwn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lgk90;Lyj90;)Lwnf;
    .locals 1

    .line 1
    new-instance v0, Lwnf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lwnf;-><init>(Lgk90;Lyj90;Lynf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lgk90;JLg1s;Lplf;Lyj90;)Lxnf;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lqb0;->e:Lqb0$a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Lqb0$a;

    .line 11
    .line 12
    sget-object v4, Ld750;->a:Ld750$a;

    .line 13
    .line 14
    sget-object v7, Lg1s;->a:Lg1s;

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Lqb0$a;-><init>(Lgk90;JLg1s;FLyj90;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lqb0;->e:Lqb0$a;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    move-object/from16 v3, p1

    .line 28
    .line 29
    iput-object v3, v2, Lqb0$a;->a:Lgk90;

    .line 30
    .line 31
    move-wide/from16 v4, p2

    .line 32
    .line 33
    iput-wide v4, v2, Lqb0$a;->b:J

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    iput-object v6, v2, Lqb0$a;->c:Lg1s;

    .line 38
    .line 39
    invoke-interface/range {p5 .. p5}, Livd;->getDensity()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v2, Lqb0$a;->d:F

    .line 44
    .line 45
    new-instance v8, Lyj90;

    .line 46
    .line 47
    iget v9, v0, Lyj90;->a:F

    .line 48
    .line 49
    iget v10, v0, Lyj90;->b:F

    .line 50
    .line 51
    iget-wide v13, v0, Lyj90;->e:J

    .line 52
    .line 53
    iget v15, v0, Lyj90;->f:F

    .line 54
    .line 55
    iget v7, v0, Lyj90;->d:I

    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    invoke-direct/range {v8 .. v16}, Lyj90;-><init>(FFJJFI)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v2, Lqb0$a;->e:Lyj90;

    .line 65
    .line 66
    iget-object v7, v1, Lqb0;->c:Lf6x;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Lf6x;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, Lqb0;->c:Lf6x;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lxnf;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-interface/range {p1 .. p5}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v7, Lxnf;

    .line 91
    .line 92
    invoke-direct {v7, v0, v3}, Lxnf;-><init>(Lyj90;Lbrz;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lqb0;->c:Lf6x;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lf6x;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lqb0;->c:Lf6x;

    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Lqb0$a;->a(Lqb0$a;)Lqb0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v7}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    monitor-exit p0

    .line 117
    return-object v7

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw v0
.end method
