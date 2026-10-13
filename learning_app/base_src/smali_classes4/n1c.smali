.class public final Ln1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh60;


# instance fields
.field public final a:Lmri0;


# direct methods
.method public constructor <init>(Lmri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1c;->a:Lmri0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwl1;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ln1c;->a:Lmri0;

    .line 2
    .line 3
    iget-object p1, p1, Lwl1;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmh60;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmh60;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lmh60;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lmh60;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lmh60;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lmh60;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sget-object v1, Lnh60;->a:Lblp;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-le v1, v5, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    move-object v5, v2

    .line 71
    new-instance v2, Lvl1;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lvl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lmri0;->f:Loh60;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v1, p0, Lmri0;->f:Loh60;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Loh60;->b(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lmri0;->f:Loh60;

    .line 97
    .line 98
    invoke-virtual {v0}, Loh60;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lmri0;->b:Lp2c;

    .line 103
    .line 104
    iget-object v1, v1, Lp2c;->b:Ll2c;

    .line 105
    .line 106
    new-instance v2, Ljri0;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Ljri0;-><init>(Lmri0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    const-string v0, "FirebaseCrashlytics"

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-string p1, "FirebaseCrashlytics"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method
