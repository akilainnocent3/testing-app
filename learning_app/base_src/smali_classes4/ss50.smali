.class public final Lss50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss50$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqxh;

.field public final e:Lkyh;

.field public final f:Lzwh;

.field public final g:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Le00;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss50;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lss50;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lqxh;Lkyh;Lzwh;Luq30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lqxh;",
            "Lkyh;",
            "Lzwh;",
            "Luq30<",
            "Le00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss50;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lss50;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lss50;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lss50;->d:Lqxh;

    .line 23
    .line 24
    iput-object p4, p0, Lss50;->e:Lkyh;

    .line 25
    .line 26
    iput-object p5, p0, Lss50;->f:Lzwh;

    .line 27
    .line 28
    iput-object p6, p0, Lss50;->g:Luq30;

    .line 29
    .line 30
    invoke-virtual {p3}, Lqxh;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lqxh;->c:Lazh;

    .line 34
    .line 35
    iget-object p3, p3, Lazh;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lss50;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lss50$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lss50$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lss50$a;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lzt1;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lzt1;->e:Lzt1;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lzt1;->a(Lzt1$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lqs50;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lqs50;-><init>(Lss50;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lqh60;)V
    .locals 3

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lss50;->c(Ljava/lang/String;)La0i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La0i;->l:Luh60;

    .line 8
    .line 9
    iget-object v0, p0, Luh60;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luh60;->a:Lvwa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvwa;->b()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Luh60;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lsh60;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lsh60;-><init>(Luh60;Lcom/google/android/gms/tasks/Task;Lqh60;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized b(Lqxh;Ljava/lang/String;Lkyh;Lzwh;Ljava/util/concurrent/Executor;Lvwa;Lvwa;Lvwa;Lcom/google/firebase/remoteconfig/internal/c;Lcxa;Lcom/google/firebase/remoteconfig/internal/e;Luh60;)La0i;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lss50;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, La0i;

    .line 15
    .line 16
    iget-object v11, v1, Lss50;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "firebase"

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lqxh;->a()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    iget-object v2, v3, Lqxh;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "[DEFAULT]"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v3, p1

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    move-object v12, v2

    .line 48
    :goto_0
    iget-object v7, v1, Lss50;->b:Landroid/content/Context;

    .line 49
    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v13, Lgxa;

    .line 52
    .line 53
    iget-object v10, v1, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    move-object/from16 v9, p11

    .line 62
    .line 63
    move-object v2, v13

    .line 64
    invoke-direct/range {v2 .. v10}, Lgxa;-><init>(Lqxh;Lkyh;Lcom/google/firebase/remoteconfig/internal/c;Lvwa;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v13, v2

    .line 68
    move-object v15, v8

    .line 69
    :try_start_2
    monitor-exit p0

    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object/from16 v14, p12

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    move-object v3, v11

    .line 86
    move-object v5, v12

    .line 87
    move-object/from16 v11, p10

    .line 88
    .line 89
    move-object/from16 v12, p11

    .line 90
    .line 91
    invoke-direct/range {v2 .. v14}, La0i;-><init>(Landroid/content/Context;Lkyh;Lzwh;Ljava/util/concurrent/Executor;Lvwa;Lvwa;Lvwa;Lcom/google/firebase/remoteconfig/internal/c;Lcxa;Lcom/google/firebase/remoteconfig/internal/e;Lgxa;Luh60;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p7 .. p7}, Lvwa;->b()Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p8 .. p8}, Lvwa;->b()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Lvwa;->b()Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lss50;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lss50;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v0

    .line 119
    :cond_2
    move-object v15, v8

    .line 120
    :goto_1
    iget-object v0, v1, Lss50;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La0i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)La0i;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lss50;->d(Ljava/lang/String;Ljava/lang/String;)Lvwa;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lss50;->d(Ljava/lang/String;Ljava/lang/String;)Lvwa;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lss50;->d(Ljava/lang/String;Ljava/lang/String;)Lvwa;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lss50;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lss50;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/e;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcxa;

    .line 62
    .line 63
    iget-object v0, p0, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Lcxa;-><init>(Ljava/util/concurrent/Executor;Lvwa;Lvwa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, Lss50;->d:Lqxh;

    .line 69
    .line 70
    iget-object v1, p0, Lss50;->g:Luq30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v0}, Lqxh;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lqxh;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_4
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lt910;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lt910;-><init>(Luq30;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lps50;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lps50;-><init>(Lt910;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v11, Lcxa;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :try_start_5
    iget-object v0, v11, Lcxa;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :goto_1
    move-object v1, p0

    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    :try_start_7
    new-instance v0, Lph60;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v8, v0, Lph60;->a:Lvwa;

    .line 132
    .line 133
    iput-object v9, v0, Lph60;->b:Lvwa;

    .line 134
    .line 135
    new-instance v13, Luh60;

    .line 136
    .line 137
    iget-object v1, p0, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v13, Luh60;->d:Ljava/util/Set;

    .line 152
    .line 153
    iput-object v8, v13, Luh60;->a:Lvwa;

    .line 154
    .line 155
    iput-object v0, v13, Luh60;->b:Lph60;

    .line 156
    .line 157
    iput-object v1, v13, Luh60;->c:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    .line 159
    :try_start_8
    iget-object v2, p0, Lss50;->d:Lqxh;

    .line 160
    .line 161
    iget-object v4, p0, Lss50;->e:Lkyh;

    .line 162
    .line 163
    iget-object v5, p0, Lss50;->f:Lzwh;

    .line 164
    .line 165
    iget-object v6, p0, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v7, v12}, Lss50;->e(Ljava/lang/String;Lvwa;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p1

    .line 173
    :try_start_9
    invoke-virtual/range {v1 .. v13}, Lss50;->b(Lqxh;Ljava/lang/String;Lkyh;Lzwh;Ljava/util/concurrent/Executor;Lvwa;Lvwa;Lvwa;Lcom/google/firebase/remoteconfig/internal/c;Lcxa;Lcom/google/firebase/remoteconfig/internal/e;Luh60;)La0i;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    monitor-exit v1

    .line 178
    return-object p0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :goto_3
    move-object p1, v0

    .line 181
    goto :goto_5

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v1, p0

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    move-object p1, p0

    .line 186
    goto :goto_5

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object v1, p0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lvwa;
    .locals 4

    .line 1
    iget-object v0, p0, Lss50;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, Lss50;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Ljxa;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v0, Ljxa;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Ljxa;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljxa;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Ljxa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    sget-object p1, Lvwa;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    const-class p1, Lvwa;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-object v0, p0, Ljxa;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lvwa;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Lvwa;

    .line 70
    .line 71
    invoke-direct {v2, p2, p0}, Lvwa;-><init>(Ljava/util/concurrent/Executor;Ljxa;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lvwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lvwa;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/c;

    .line 7
    .line 8
    iget-object v3, v1, Lss50;->e:Lkyh;

    .line 9
    .line 10
    iget-object v0, v1, Lss50;->d:Lqxh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqxh;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lqxh;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lss50;->g:Luq30;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lrs50;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v1, Lss50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    sget-object v6, Lss50;->j:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v0, v1, Lss50;->d:Lqxh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqxh;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lqxh;->c:Lazh;

    .line 47
    .line 48
    iget-object v13, v0, Lazh;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, Lss50;->d:Lqxh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqxh;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lqxh;->c:Lazh;

    .line 56
    .line 57
    iget-object v12, v0, Lazh;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 60
    .line 61
    iget-object v11, v1, Lss50;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v7, "fetch_timeout_in_seconds"

    .line 66
    .line 67
    const-wide/16 v14, 0x3c

    .line 68
    .line 69
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/e;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v7, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    move-wide/from16 v19, v16

    .line 82
    .line 83
    move-wide/from16 v17, v14

    .line 84
    .line 85
    move-wide/from16 v15, v19

    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    move-object v8, v10

    .line 94
    iget-object v10, v1, Lss50;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lkyh;Luq30;Ljava/util/concurrent/Executor;Ljava/util/Random;Lvwa;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method
