.class public final Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4n;


# instance fields
.field public final a:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lyxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Lyxh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc1c;->a:Ly2s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 5
    .line 6
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyxh;

    .line 11
    .line 12
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 13
    .line 14
    iget-object v0, p0, Lw0c;->o:Lp2c;

    .line 15
    .line 16
    iget-object v0, v0, Lp2c;->a:Ll2c;

    .line 17
    .line 18
    new-instance v1, Ln0c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ln0c;-><init>(Lw0c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyxh;

    .line 8
    .line 9
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 10
    .line 11
    iget-object p0, p0, Lw0c;->g:Lk0c;

    .line 12
    .line 13
    iget-object v0, p0, Lk0c;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk0c;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lc1c;->a:Ly2s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lyxh;

    .line 9
    .line 10
    iget-object v0, v0, Lyxh;->a:Lw0c;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, v0, Lw0c;->b:Lzwc;

    .line 17
    monitor-enter v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v0, Lzwc;->f:Z

    .line 21
    .line 22
    iput-object v1, v0, Lzwc;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v0, Lzwc;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    iget-object p1, v0, Lzwc;->c:Ljava/lang/Object;

    .line 39
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lzwc;->a()Z

    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    iget-boolean v3, v0, Lzwc;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :try_start_2
    iget-object v1, v0, Lzwc;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iput-boolean v1, v0, Lzwc;->e:Z

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 69
    .line 70
    iput-object v1, v0, Lzwc;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    iput-boolean v2, v0, Lzwc;->e:Z

    .line 73
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    .line 76
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 77
    .line 78
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v0, Lg2c;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lg2c;-><init>(Ly2s;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    if-eq v0, p1, :cond_3

    .line 92
    .line 93
    sget-object p0, Lmtg0;->b:Ljava/util/ArrayList;

    .line 94
    monitor-enter p0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    new-array p1, v2, [Lmtg0$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast p1, [Lmtg0$b;

    .line 108
    .line 109
    sput-object p1, Lmtg0;->c:[Lmtg0$b;

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_3
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->oHVkN:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    throw p0

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 5
    .line 6
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyxh;

    .line 11
    .line 12
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 13
    .line 14
    iget-object v0, p0, Lw0c;->o:Lp2c;

    .line 15
    .line 16
    iget-object v0, v0, Lp2c;->a:Ll2c;

    .line 17
    .line 18
    new-instance v1, Lo0c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lo0c;-><init>(Lw0c;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 8
    .line 9
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lyxh;

    .line 17
    .line 18
    new-instance v0, Ldwp;

    .line 19
    .line 20
    invoke-direct {v0}, Ldwp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Ldwp;->a:Lrmc;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lrmc;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lrmc;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 77
    .line 78
    iget-object v0, p0, Lw0c;->o:Lp2c;

    .line 79
    .line 80
    iget-object v0, v0, Lp2c;->a:Ll2c;

    .line 81
    .line 82
    new-instance v1, Lp0c;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2}, Lp0c;-><init>(Lw0c;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, p2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/util/Pair;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-direct {p4, v1, p2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array p1, v3, [Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 74
    .line 75
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lyxh;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lyxh;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 43
    .line 44
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyxh;

    .line 49
    .line 50
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lw0c;->o:Lp2c;

    .line 59
    .line 60
    iget-object p1, p1, Lp2c;->a:Ll2c;

    .line 61
    .line 62
    new-instance v1, Ls0c;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ls0c;-><init>(Lw0c;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc1c;->a:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyxh;

    .line 8
    .line 9
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lw0c;->d:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lw0c;->o:Lp2c;

    .line 19
    .line 20
    iget-object v2, v2, Lp2c;->a:Ll2c;

    .line 21
    .line 22
    new-instance v3, Lr0c;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1, p1}, Lr0c;-><init>(Lw0c;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method
