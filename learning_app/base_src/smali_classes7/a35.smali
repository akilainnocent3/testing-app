.class public final synthetic La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb35;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lb35;IZZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La35;->a:Lb35;

    iput p2, p0, La35;->b:I

    iput-boolean p3, p0, La35;->c:Z

    iput-boolean p4, p0, La35;->d:Z

    iput p5, p0, La35;->e:I

    iput-wide p6, p0, La35;->f:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La35;->a:Lb35;

    .line 2
    .line 3
    iget v1, p0, La35;->b:I

    .line 4
    .line 5
    iget-boolean v5, p0, La35;->c:Z

    .line 6
    .line 7
    iget-boolean v6, p0, La35;->d:Z

    .line 8
    .line 9
    iget v7, p0, La35;->e:I

    .line 10
    .line 11
    iget-wide v8, p0, La35;->f:J

    .line 12
    .line 13
    iget-object p0, v0, Lb35;->b:Lsan;

    .line 14
    .line 15
    invoke-interface {p0}, Lsan;->e()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    const-string v0, "SB_COMMON"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "[Bonus] calculator Bonus start"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lyv2;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lt2n;->y()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-class v3, Lqe3;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {v0, v1, v4}, Lt2n;->m(IZ)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    monitor-exit v3

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const-class v10, Lqe3;

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_1
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Lt2n;->W(I)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v10

    .line 77
    const-string v1, "SB_COMMON"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "[Bonus] calculator Bonus end"

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/sportybet/android/data/GetBonusResult;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v10, v0

    .line 99
    invoke-direct/range {v2 .. v10}, Lcom/sportybet/android/data/GetBonusResult;-><init>(ZLjava/math/BigDecimal;ZZIJLjava/math/BigDecimal;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljry;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljry;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0
.end method
