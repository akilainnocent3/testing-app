.class public final Lfm6$b;
.super Lupf0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm6$b;->a:Lfm6;

    .line 2
    .line 3
    invoke-direct {p0}, Lupf0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lupf0;)V
    .locals 3

    .line 1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 4
    .line 5
    iget-object v1, p0, Lfm6$b;->a:Lfm6;

    .line 6
    .line 7
    iget-object v1, v1, Lfm6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfm6$b;->a:Lfm6;

    .line 11
    .line 12
    iget-object v2, v2, Lfm6;->j:Lfm6$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p0, Lfm6$b;->a:Lfm6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfm6;->l()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const-string p1, "CaptureSession"

    .line 31
    .line 32
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, "CaptureSession"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 45
    .line 46
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 68
    .line 69
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p(Lupf0;)V
    .locals 4

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 4
    .line 5
    iget-object v2, p0, Lfm6$b;->a:Lfm6;

    .line 6
    .line 7
    iget-object v2, v2, Lfm6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lfm6$b;->a:Lfm6;

    .line 11
    .line 12
    iget-object v3, v3, Lfm6;->j:Lfm6$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfm6$b;->a:Lfm6;

    .line 23
    .line 24
    sget-object v3, Lfm6$a;->v:Lfm6$a;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lfm6;->q(Lfm6$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfm6$b;->a:Lfm6;

    .line 30
    .line 31
    iput-object p1, v0, Lfm6;->e:Lupf0;

    .line 32
    .line 33
    const-string p1, "CaptureSession"

    .line 34
    .line 35
    const-string v0, "Attempting to send capture request onConfigured"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfm6$b;->a:Lfm6;

    .line 41
    .line 42
    iget-object v0, p1, Lfm6;->f:Ln390;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lfm6;->p(Ln390;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfm6$b;->a:Lfm6;

    .line 48
    .line 49
    iget-object v0, p1, Lfm6;->p:Lrx50;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrx50;->b()Lots;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lbm6;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lbm6;-><init>(Lfm6;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lhze;->a()Lhze;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v3, p1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lfm6$b;->a:Lfm6;

    .line 71
    .line 72
    iput-object p1, v0, Lfm6;->e:Lupf0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-interface {p1}, Lupf0;->close()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p1, "CaptureSession"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 86
    .line 87
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 109
    .line 110
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final q(Lupf0;)V
    .locals 3

    .line 1
    const-string p1, "onReady() should not be possible in state: "

    .line 2
    .line 3
    const-string v0, "CameraCaptureSession.onReady() "

    .line 4
    .line 5
    iget-object v1, p0, Lfm6$b;->a:Lfm6;

    .line 6
    .line 7
    iget-object v1, v1, Lfm6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfm6$b;->a:Lfm6;

    .line 11
    .line 12
    iget-object v2, v2, Lfm6;->j:Lfm6$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string p1, "CaptureSession"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 28
    .line 29
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 53
    .line 54
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final r(Lupf0;)V
    .locals 3

    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Lfm6$b;->a:Lfm6;

    .line 4
    .line 5
    iget-object v0, v0, Lfm6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfm6$b;->a:Lfm6;

    .line 9
    .line 10
    iget-object v1, v1, Lfm6;->j:Lfm6$a;

    .line 11
    .line 12
    sget-object v2, Lfm6$a;->a:Lfm6$a;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "CaptureSession"

    .line 17
    .line 18
    const-string v1, "onSessionFinished()"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfm6;->l()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfm6$b;->a:Lfm6;

    .line 40
    .line 41
    iget-object p0, p0, Lfm6;->j:Lfm6$a;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
