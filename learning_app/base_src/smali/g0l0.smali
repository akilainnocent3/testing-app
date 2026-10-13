.class public final Lg0l0;
.super Lf0l0;
.source "SourceFile"


# static fields
.field public static k:Lg0l0;

.field public static l:Lg0l0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lx5g0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda80;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lii30;

.field public final g:Lo730;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lfkh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lg0l0;->k:Lg0l0;

    .line 8
    .line 9
    sput-object v0, Lg0l0;->l:Lg0l0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg0l0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx5g0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lii30;Lfkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lx5g0;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lda80;",
            ">;",
            "Lii30;",
            "Lfkh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf0l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0l0;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ltrt$a;

    .line 19
    .line 20
    iget v2, p2, Landroidx/work/a;->h:I

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ltrt$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltrt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v3, Ltrt;->b:Ltrt$a;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sput-object v0, Ltrt;->b:Ltrt$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lg0l0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lg0l0;->d:Lx5g0;

    .line 41
    .line 42
    iput-object p4, p0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lg0l0;->f:Lii30;

    .line 45
    .line 46
    iput-object p7, p0, Lg0l0;->j:Lfkh0;

    .line 47
    .line 48
    iput-object p2, p0, Lg0l0;->b:Landroidx/work/a;

    .line 49
    .line 50
    iput-object p5, p0, Lg0l0;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p3}, Lx5g0;->b()Lzdb;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    new-instance v0, Lo730;

    .line 64
    .line 65
    invoke-direct {v0, p4}, Lo730;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg0l0;->g:Lo730;

    .line 69
    .line 70
    invoke-interface {p3}, Lx5g0;->c()Ln190;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lja80;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lga80;

    .line 77
    .line 78
    invoke-direct {v2, v0, p5, p2, p4}, Lga80;-><init>(Lm190;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, v2}, Lii30;->a(Le2h;)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 85
    .line 86
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lg0l0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p5}, Lx5g0;->d(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lxdi0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2}, Llh30;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ld1l0;->q()Libi;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lvdi0;

    .line 109
    .line 110
    const/4 p3, 0x4

    .line 111
    invoke-direct {p2, p3, v1}, Llkf0;-><init>(ILhab;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lv8i;

    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lv8i;-><init>(Lf7i;Lejj;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, -0x1

    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-static {p3, p0, p2}, Lh8i;->b(Lf7i;II)Lf7i;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p2, Lwdi0;

    .line 130
    .line 131
    invoke-direct {p2, p1, v1}, Lwdi0;-><init>(Landroid/content/Context;Lhab;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Laai;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p7}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p0

    .line 145
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 146
    .line 147
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lg0l0;
    .locals 2

    .line 1
    sget-object v0, Lg0l0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lg0l0;->k:Lg0l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lg0l0;->l:Lg0l0;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/a$b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/a$b;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/work/a$b;->b()Landroidx/work/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lg0l0;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lg0l0;->c(Landroid/content/Context;)Lg0l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Lg0l0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg0l0;->k:Lg0l0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lg0l0;->l:Lg0l0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lg0l0;->l:Lg0l0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Li0l0;->b(Landroid/content/Context;Landroidx/work/a;)Lg0l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lg0l0;->l:Lg0l0;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Lg0l0;->k:Lg0l0;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxiz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx0l0;",
            ">;)",
            "Lxiz;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfzk0;

    .line 9
    .line 10
    sget-object v2, Lp3h;->b:Lp3h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lfzk0;-><init>(Lg0l0;Ljava/lang/String;Lp3h;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfzk0;->X()Lxiz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 21
    .line 22
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbv00;)Lxiz;
    .locals 2

    .line 1
    new-instance v0, Lfzk0;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lp3h;->b:Lp3h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, Lfzk0;-><init>(Lg0l0;Ljava/lang/String;Lp3h;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfzk0;->X()Lxiz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lg0l0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg0l0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg0l0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lg0l0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0l0;->b:Landroidx/work/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/a;->i:Llya;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Lxwf;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lxwf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldjh0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lxwf;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw v0
.end method
