.class public final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4z;
.implements Lc2l0$a;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Lnje0;

.field public final B:Lzdb;

.field public volatile C:Lnie0;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lwzk0;

.field public final d:Lqqf0;

.field public final e:Lczk0;

.field public final f:Ljava/lang/Object;

.field public i:I

.field public final v:Lm190;

.field public final w:Ljava/util/concurrent/Executor;

.field public y:Landroid/os/PowerManager$WakeLock;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftd;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILqqf0;Lnje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lftd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lftd;->d:Lqqf0;

    .line 9
    .line 10
    iget-object p1, p4, Lnje0;->a:Lwzk0;

    .line 11
    .line 12
    iput-object p1, p0, Lftd;->c:Lwzk0;

    .line 13
    .line 14
    iput-object p4, p0, Lftd;->A:Lnje0;

    .line 15
    .line 16
    iget-object p1, p3, Lqqf0;->e:Lg0l0;

    .line 17
    .line 18
    iget-object p1, p1, Lg0l0;->j:Lfkh0;

    .line 19
    .line 20
    iget-object p2, p3, Lqqf0;->b:Lx5g0;

    .line 21
    .line 22
    invoke-interface {p2}, Lx5g0;->c()Ln190;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lftd;->v:Lm190;

    .line 27
    .line 28
    invoke-interface {p2}, Lx5g0;->a()Lj0l0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lftd;->w:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p2}, Lx5g0;->b()Lzdb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lftd;->B:Lzdb;

    .line 39
    .line 40
    new-instance p2, Lczk0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lczk0;-><init>(Lfkh0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lftd;->e:Lczk0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lftd;->z:Z

    .line 49
    .line 50
    iput p1, p0, Lftd;->i:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lftd;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lwzk0;)V
    .locals 3

    .line 1
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lftd;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldtd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Ldtd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lftd;->v:Lm190;

    .line 31
    .line 32
    check-cast p0, Ln190;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lftd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lftd;->C:Lnie0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lftd;->C:Lnie0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lftd;->d:Lqqf0;

    .line 20
    .line 21
    iget-object v2, v2, Lqqf0;->c:Lc2l0;

    .line 22
    .line 23
    iget-object v3, p0, Lftd;->c:Lwzk0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lc2l0;->a(Lwzk0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lftd;->y:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lftd;->D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lftd;->y:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lftd;->c:Lwzk0;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lftd;->y:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lftd;->c:Lwzk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwzk0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lftd;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lftd;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lx0k0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lftd;->y:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lftd;->D:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lftd;->y:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "for WorkSpec "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lftd;->y:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lftd;->d:Lqqf0;

    .line 79
    .line 80
    iget-object v1, v1, Lqqf0;->e:Lg0l0;

    .line 81
    .line 82
    iget-object v1, v1, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ld1l0;->j(Ljava/lang/String;)Lc1l0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lftd;->v:Lm190;

    .line 95
    .line 96
    new-instance v1, Ldtd;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Ldtd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Ln190;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v1}, Lc1l0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, p0, Lftd;->z:Z

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "No constraints for "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lftd;->v:Lm190;

    .line 130
    .line 131
    new-instance v1, Letd;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Letd;-><init>(Lftd;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ln190;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lftd;->e:Lczk0;

    .line 143
    .line 144
    iget-object v2, p0, Lftd;->B:Lzdb;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p0}, Lezk0;->a(Lczk0;Lc1l0;Lzdb;Lg4z;)Lnie0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lftd;->C:Lnie0;

    .line 151
    .line 152
    return-void
.end method

.method public final d(Lc1l0;Lb6b;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lb6b$a;

    .line 2
    .line 3
    iget-object p2, p0, Lftd;->v:Lm190;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Letd;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Letd;-><init>(Lftd;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Ln190;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ldtd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Ldtd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Ln190;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lftd;->c:Lwzk0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lftd;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lftd;->b()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lftd;->b:I

    .line 40
    .line 41
    iget-object v3, p0, Lftd;->d:Lqqf0;

    .line 42
    .line 43
    iget-object v4, p0, Lftd;->w:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v5, p0, Lftd;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcg8;->f:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lcg8;->d(Landroid/content/Intent;Lwzk0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lqqf0$b;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, p1}, Lqqf0$b;-><init>(ILqqf0;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p0, p0, Lftd;->z:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lcg8;->f:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lqqf0$b;

    .line 89
    .line 90
    invoke-direct {p1, v1, v3, p0}, Lqqf0$b;-><init>(ILqqf0;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
