.class public final synthetic Lxpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;


# instance fields
.field public final synthetic a:Lcqf0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc86;

.field public final synthetic d:Lr390;


# direct methods
.method public synthetic constructor <init>(Lcqf0;Ljava/util/List;Lc86;Lr390;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpf0;->a:Lcqf0;

    iput-object p2, p0, Lxpf0;->b:Ljava/util/List;

    iput-object p3, p0, Lxpf0;->c:Lc86;

    iput-object p4, p0, Lxpf0;->d:Lr390;

    return-void
.end method


# virtual methods
.method public final a(La26$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpf0;->a:Lcqf0;

    .line 2
    .line 3
    iget-object v1, p0, Lxpf0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lxpf0;->c:Lc86;

    .line 6
    .line 7
    iget-object p0, p0, Lxpf0;->d:Lr390;

    .line 8
    .line 9
    const-string v3, "openCaptureSession[session="

    .line 10
    .line 11
    iget-object v4, v0, Lcqf0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, v0, Lcqf0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v6, v0, Lcqf0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v7, v0, Lcqf0;->k:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, Lhsd;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iput-object v7, v0, Lcqf0;->k:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-static {v1}, Lhsd;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcqf0;->k:Ljava/util/List;

    .line 38
    .line 39
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :try_start_4
    iget-object v1, v0, Lcqf0;->i:La26$a;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    .line 48
    .line 49
    invoke-static {v5, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcqf0;->i:La26$a;

    .line 53
    .line 54
    iget-object p1, v2, Lc86;->a:Li86;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lc86$a;->a(Lr390;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "]"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw p0

    .line 84
    :goto_3
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :try_start_7
    throw p0

    .line 86
    :goto_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    throw p0
.end method
