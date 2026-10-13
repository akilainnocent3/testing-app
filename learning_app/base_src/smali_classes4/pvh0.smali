.class public final Lpvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu0$b;


# static fields
.field public static final G:Lu80;

.field public static final H:Lpvh0;


# instance fields
.field public A:Lhm40;

.field public B:Ldu0;

.field public C:Lgv0$b;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lts00;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lqxh;

.field public e:Ljzh;

.field public f:Lkyh;

.field public i:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Ldvh0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lg4i;

.field public final w:Ljava/util/concurrent/ThreadPoolExecutor;

.field public y:Landroid/content/Context;

.field public z:Lixa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu80;->d()Lu80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpvh0;->G:Lu80;

    .line 6
    .line 7
    new-instance v0, Lpvh0;

    .line 8
    .line 9
    invoke-direct {v0}, Lpvh0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpvh0;->H:Lpvh0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpvh0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpvh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lpvh0;->F:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lpvh0;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpvh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 p0, 0x32

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Ltu00;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ltu00;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ltu00;->e()Lijh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lijh0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lijh0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Ltu00;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ltu00;->c()Ly1y;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ly1y;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ly1y;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Ly1y;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ly1y;->m()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Ly1y;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Ltu00;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ltu00;->f()Lk8k;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lk8k;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lk8k;->k()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lk8k;->j()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const-string v2, ", cpuGaugeCount: "

    .line 147
    .line 148
    const-string v3, ", memoryGaugeCount: "

    .line 149
    .line 150
    const-string v4, "gauges (hasMetadata: "

    .line 151
    .line 152
    invoke-static {v4, v2, v3, v1, v0}, Lovh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, ")"

    .line 157
    .line 158
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_4
    const-string p0, "log"

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Lsu00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsu00;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpvh0;->B:Ldu0;

    .line 8
    .line 9
    const-string p1, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldu0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lsu00;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpvh0;->B:Ldu0;

    .line 22
    .line 23
    const-string p1, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldu0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lijh0;Ljv0;)V
    .locals 1

    .line 1
    new-instance v0, Lkvh0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkvh0;-><init>(Lpvh0;Lijh0;Ljv0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvh0;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lsu00$b;Ljv0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lpvh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lpvh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v5, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v2}, Lsu00$b;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    sub-int/2addr v7, v4

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lsu00$b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    sub-int/2addr v10, v4

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lsu00$b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-lez v13, :cond_2

    .line 95
    .line 96
    sub-int/2addr v13, v4

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lpvh0;->G:Lu80;

    .line 105
    .line 106
    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 107
    .line 108
    invoke-static {v2}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v4, v5}, Lu80;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lpvh0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    new-instance v1, Lts00;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lts00;-><init>(Lsu00$b;Ljv0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    sget-object v0, Lpvh0;->G:Lu80;

    .line 131
    .line 132
    const-string v1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 133
    .line 134
    invoke-static {v2}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2, v6, v9, v12}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lu80;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v5, Lpvh0;->G:Lu80;

    .line 147
    .line 148
    iget-object v0, v1, Lpvh0;->z:Lixa;

    .line 149
    .line 150
    invoke-virtual {v0}, Lixa;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v1, Lpvh0;->C:Lgv0$b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lgv0$b;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-boolean v0, v1, Lpvh0;->F:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    :try_start_0
    iget-object v0, v1, Lpvh0;->f:Lkyh;

    .line 171
    .line 172
    invoke-interface {v0}, Lkyh;->getId()Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/32 v8, 0xea60

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :goto_1
    const-string v7, "Task to retrieve Installation Id is timed out: %s"

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v7, v0}, Lu80;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_2
    const-string v7, "Task to retrieve Installation Id is interrupted: %s"

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v7, v0}, Lu80;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    const-string v7, "Unable to retrieve Installation Id: %s"

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v7, v0}, Lu80;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v0, v6

    .line 236
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_5

    .line 241
    .line 242
    iget-object v5, v1, Lpvh0;->C:Lgv0$b;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lgv0$b;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lu80;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_6
    iget-object v0, v1, Lpvh0;->C:Lgv0$b;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lgv0$b;->k(Ljv0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lsu00$b;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2}, Lsu00$b;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lgv0$b;

    .line 275
    .line 276
    iget-object v3, v1, Lpvh0;->e:Ljzh;

    .line 277
    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    iget-object v3, v1, Lpvh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    sget-object v3, Ljzh;->e:Lu80;

    .line 289
    .line 290
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-class v5, Ljzh;

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lqxh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljzh;

    .line 301
    .line 302
    iput-object v3, v1, Lpvh0;->e:Ljzh;

    .line 303
    .line 304
    :cond_8
    iget-object v3, v1, Lpvh0;->e:Ljzh;

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    new-instance v5, Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v3, v3, Ljzh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 317
    .line 318
    :goto_7
    invoke-virtual {v0, v5}, Lgv0$b;->h(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {v2, v0}, Lsu00$b;->g(Lgv0$b;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lsu00;

    .line 329
    .line 330
    iget-object v2, v1, Lpvh0;->z:Lixa;

    .line 331
    .line 332
    invoke-virtual {v2}, Lixa;->o()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v3, 0x0

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    sget-object v2, Lpvh0;->G:Lu80;

    .line 340
    .line 341
    const-string v4, "Performance collection is not enabled, dropping %s"

    .line 342
    .line 343
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2, v4, v5}, Lu80;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    move v4, v3

    .line 355
    goto/16 :goto_1a

    .line 356
    .line 357
    :cond_b
    invoke-virtual {v0}, Lsu00;->h()Lgv0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lgv0;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    sget-object v2, Lpvh0;->G:Lu80;

    .line 368
    .line 369
    const-string v4, "App Instance ID is null or empty, dropping %s"

    .line 370
    .line 371
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2, v4, v5}, Lu80;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    iget-object v2, v1, Lpvh0;->y:Landroid/content/Context;

    .line 384
    .line 385
    sget-object v5, Luu00;->a:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lsu00;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    new-instance v7, Lizh;

    .line 399
    .line 400
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-direct {v7, v8}, Lizh;-><init>(Lijh0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-virtual {v0}, Lsu00;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    new-instance v7, Lfzh;

    .line 417
    .line 418
    invoke-virtual {v0}, Lsu00;->c()Ly1y;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v7, v8, v2}, Lfzh;-><init>(Ly1y;Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual {v0}, Lsu00;->i()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    new-instance v2, Lbzh;

    .line 435
    .line 436
    invoke-virtual {v0}, Lsu00;->h()Lgv0;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-direct {v2, v7}, Lbzh;-><init>(Lgv0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v0}, Lsu00;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    new-instance v2, Ldzh;

    .line 453
    .line 454
    invoke-virtual {v0}, Lsu00;->f()Lk8k;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-direct {v2, v7}, Ldzh;-><init>(Lk8k;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-static {}, Lu80;->d()Lu80;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "No validators found for PerfMetric."

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lu80;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move v7, v3

    .line 485
    :cond_12
    if-ge v7, v2, :cond_13

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    check-cast v8, Luu00;

    .line 494
    .line 495
    invoke-virtual {v8}, Luu00;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_12

    .line 500
    .line 501
    :goto_9
    sget-object v2, Lpvh0;->G:Lu80;

    .line 502
    .line 503
    const-string v4, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 504
    .line 505
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v2, v4, v5}, Lu80;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_13
    iget-object v2, v1, Lpvh0;->A:Lhm40;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lsu00;->d()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 528
    .line 529
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    if-eqz v5, :cond_19

    .line 535
    .line 536
    iget-object v5, v2, Lhm40;->a:Lixa;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-class v11, Ljya;

    .line 542
    .line 543
    monitor-enter v11

    .line 544
    :try_start_1
    sget-object v12, Ljya;->b:Ljya;

    .line 545
    .line 546
    if-nez v12, :cond_14

    .line 547
    .line 548
    new-instance v12, Ljya;

    .line 549
    .line 550
    invoke-direct {v12}, Ljya;-><init>()V

    .line 551
    .line 552
    .line 553
    sput-object v12, Ljya;->b:Ljya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_14
    :goto_a
    monitor-exit v11

    .line 560
    iget-object v11, v5, Lixa;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 561
    .line 562
    const-string v13, "fpr_vc_trace_sampling_rate"

    .line 563
    .line 564
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lpjz;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v11}, Lpjz;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_15

    .line 573
    .line 574
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Ljava/lang/Double;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-static {v13, v14}, Lixa;->p(D)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_15

    .line 589
    .line 590
    iget-object v5, v5, Lixa;->c:Lqle;

    .line 591
    .line 592
    const-string v12, "com.google.firebase.perf.TraceSamplingRate"

    .line 593
    .line 594
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, Ljava/lang/Double;

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    invoke-virtual {v5, v13, v14, v12}, Lqle;->d(DLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    goto :goto_b

    .line 618
    :cond_15
    invoke-virtual {v5, v12}, Lixa;->b(Ll6c0;)Lpjz;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v11}, Lpjz;->b()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_16

    .line 627
    .line 628
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Ljava/lang/Double;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    invoke-static {v12, v13}, Lixa;->p(D)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_16

    .line 643
    .line 644
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/lang/Double;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    goto :goto_b

    .line 655
    :cond_16
    iget-object v5, v5, Lixa;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_17

    .line 662
    .line 663
    move-wide v11, v9

    .line 664
    goto :goto_b

    .line 665
    :cond_17
    move-wide v11, v7

    .line 666
    :goto_b
    iget-wide v13, v2, Lhm40;->b:D

    .line 667
    .line 668
    cmpg-double v5, v13, v11

    .line 669
    .line 670
    if-gez v5, :cond_18

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Lijh0;->r()Lcom/google/protobuf/Internal$ProtobufList;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v5}, Lhm40;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_19

    .line 686
    .line 687
    goto/16 :goto_14

    .line 688
    .line 689
    :goto_c
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    throw v0

    .line 691
    :cond_19
    :goto_d
    invoke-virtual {v0}, Lsu00;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_1f

    .line 696
    .line 697
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Lijh0;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const-string v11, "_st_"

    .line 706
    .line 707
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, Lijh0;->l()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_1f

    .line 722
    .line 723
    iget-object v5, v2, Lhm40;->a:Lixa;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const-class v11, Ltxa;

    .line 729
    .line 730
    monitor-enter v11

    .line 731
    :try_start_3
    sget-object v12, Ltxa;->b:Ltxa;

    .line 732
    .line 733
    if-nez v12, :cond_1a

    .line 734
    .line 735
    new-instance v12, Ltxa;

    .line 736
    .line 737
    invoke-direct {v12}, Ltxa;-><init>()V

    .line 738
    .line 739
    .line 740
    sput-object v12, Ltxa;->b:Ltxa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :cond_1a
    :goto_e
    monitor-exit v11

    .line 747
    invoke-virtual {v5, v12}, Lixa;->i(Ll6c0;)Lpjz;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v11}, Lpjz;->b()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Ljava/lang/Double;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v13

    .line 767
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 768
    .line 769
    div-double/2addr v13, v15

    .line 770
    invoke-static {v13, v14}, Lixa;->p(D)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-eqz v11, :cond_1b

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1b
    iget-object v11, v5, Lixa;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 778
    .line 779
    const-string v13, "fpr_vc_fragment_sampling_rate"

    .line 780
    .line 781
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lpjz;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v11}, Lpjz;->b()Z

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    if-eqz v13, :cond_1c

    .line 790
    .line 791
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    check-cast v13, Ljava/lang/Double;

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 798
    .line 799
    .line 800
    move-result-wide v13

    .line 801
    invoke-static {v13, v14}, Lixa;->p(D)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_1c

    .line 806
    .line 807
    iget-object v5, v5, Lixa;->c:Lqle;

    .line 808
    .line 809
    const-string v12, "com.google.firebase.perf.FragmentSamplingRate"

    .line 810
    .line 811
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    check-cast v13, Ljava/lang/Double;

    .line 816
    .line 817
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v13

    .line 821
    invoke-virtual {v5, v13, v14, v12}, Lqle;->d(DLjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/lang/Double;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v13

    .line 834
    goto :goto_f

    .line 835
    :cond_1c
    invoke-virtual {v5, v12}, Lixa;->b(Ll6c0;)Lpjz;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lpjz;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-eqz v11, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v5}, Lpjz;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, Ljava/lang/Double;

    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    invoke-static {v11, v12}, Lixa;->p(D)Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-eqz v11, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v5}, Lpjz;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/lang/Double;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 868
    .line 869
    .line 870
    move-result-wide v13

    .line 871
    goto :goto_f

    .line 872
    :cond_1d
    const-wide/16 v13, 0x0

    .line 873
    .line 874
    :goto_f
    iget-wide v11, v2, Lhm40;->c:D

    .line 875
    .line 876
    cmpg-double v5, v11, v13

    .line 877
    .line 878
    if-gez v5, :cond_1e

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1e
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lijh0;->r()Lcom/google/protobuf/Internal$ProtobufList;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v5}, Lhm40;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_1f

    .line 894
    .line 895
    goto/16 :goto_14

    .line 896
    .line 897
    :goto_10
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 898
    throw v0

    .line 899
    :cond_1f
    :goto_11
    invoke-virtual {v0}, Lsu00;->b()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_25

    .line 904
    .line 905
    iget-object v5, v2, Lhm40;->a:Lixa;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const-class v11, Lxxa;

    .line 911
    .line 912
    monitor-enter v11

    .line 913
    :try_start_5
    sget-object v12, Lxxa;->b:Lxxa;

    .line 914
    .line 915
    if-nez v12, :cond_20

    .line 916
    .line 917
    new-instance v12, Lxxa;

    .line 918
    .line 919
    invoke-direct {v12}, Lxxa;-><init>()V

    .line 920
    .line 921
    .line 922
    sput-object v12, Lxxa;->b:Lxxa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :catchall_2
    move-exception v0

    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :cond_20
    :goto_12
    monitor-exit v11

    .line 929
    iget-object v11, v5, Lixa;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 930
    .line 931
    const-string v13, "fpr_vc_network_request_sampling_rate"

    .line 932
    .line 933
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lpjz;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-virtual {v11}, Lpjz;->b()Z

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    if-eqz v13, :cond_21

    .line 942
    .line 943
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    check-cast v13, Ljava/lang/Double;

    .line 948
    .line 949
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 950
    .line 951
    .line 952
    move-result-wide v13

    .line 953
    invoke-static {v13, v14}, Lixa;->p(D)Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-eqz v13, :cond_21

    .line 958
    .line 959
    iget-object v5, v5, Lixa;->c:Lqle;

    .line 960
    .line 961
    const-string v7, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 962
    .line 963
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Ljava/lang/Double;

    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    invoke-virtual {v5, v8, v9, v7}, Lqle;->d(DLjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/lang/Double;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    goto :goto_13

    .line 987
    :cond_21
    invoke-virtual {v5, v12}, Lixa;->b(Ll6c0;)Lpjz;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-virtual {v11}, Lpjz;->b()Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-eqz v12, :cond_22

    .line 996
    .line 997
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    check-cast v12, Ljava/lang/Double;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v12

    .line 1007
    invoke-static {v12, v13}, Lixa;->p(D)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-eqz v12, :cond_22

    .line 1012
    .line 1013
    invoke-virtual {v11}, Lpjz;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Ljava/lang/Double;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v7

    .line 1023
    goto :goto_13

    .line 1024
    :cond_22
    iget-object v5, v5, Lixa;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_23

    .line 1031
    .line 1032
    move-wide v7, v9

    .line 1033
    :cond_23
    :goto_13
    iget-wide v9, v2, Lhm40;->b:D

    .line 1034
    .line 1035
    cmpg-double v2, v9, v7

    .line 1036
    .line 1037
    if-gez v2, :cond_24

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_24
    invoke-virtual {v0}, Lsu00;->c()Ly1y;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ly1y;->n()Lcom/google/protobuf/Internal$ProtobufList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2}, Lhm40;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_25

    .line 1053
    .line 1054
    :goto_14
    invoke-virtual {v1, v0}, Lpvh0;->b(Lsu00;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v2, Lpvh0;->G:Lu80;

    .line 1058
    .line 1059
    const-string v4, "Event dropped due to device sampling - %s"

    .line 1060
    .line 1061
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v2, v4, v5}, Lu80;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :goto_15
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1075
    throw v0

    .line 1076
    :cond_25
    :goto_16
    iget-object v2, v1, Lpvh0;->A:Lhm40;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lsu00;->d()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_27

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5}, Lijh0;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const-string v7, "_fs"

    .line 1096
    .line 1097
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-nez v5, :cond_26

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v5}, Lijh0;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const-string v7, "_bs"

    .line 1112
    .line 1113
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_27

    .line 1118
    .line 1119
    :cond_26
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v5}, Lijh0;->m()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-lez v5, :cond_27

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_27
    invoke-virtual {v0}, Lsu00;->a()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_28

    .line 1135
    .line 1136
    :goto_17
    move v2, v3

    .line 1137
    goto :goto_19

    .line 1138
    :cond_28
    invoke-virtual {v0}, Lsu00;->b()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_29

    .line 1143
    .line 1144
    iget-object v2, v2, Lhm40;->e:Lhm40$a;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lhm40$a;->b()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    :goto_18
    xor-int/2addr v2, v4

    .line 1151
    goto :goto_19

    .line 1152
    :cond_29
    invoke-virtual {v0}, Lsu00;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_2a

    .line 1157
    .line 1158
    iget-object v2, v2, Lhm40;->d:Lhm40$a;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lhm40$a;->b()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    goto :goto_18

    .line 1165
    :cond_2a
    move v2, v4

    .line 1166
    :goto_19
    if-eqz v2, :cond_2b

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lpvh0;->b(Lsu00;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v2, Lpvh0;->G:Lu80;

    .line 1172
    .line 1173
    const-string v4, "Rate limited (per device) - %s"

    .line 1174
    .line 1175
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v2, v4, v5}, Lu80;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_8

    .line 1187
    .line 1188
    :cond_2b
    :goto_1a
    if-eqz v4, :cond_31

    .line 1189
    .line 1190
    sget-object v2, Lpvh0;->G:Lu80;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lsu00;->d()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_2d

    .line 1197
    .line 1198
    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1199
    .line 1200
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v0}, Lsu00;->e()Lijh0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    const-string v7, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1209
    .line 1210
    invoke-virtual {v5}, Lijh0;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v8, "_st_"

    .line 1215
    .line 1216
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    iget-object v9, v1, Lpvh0;->E:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v10, v1, Lpvh0;->D:Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v8, :cond_2c

    .line 1225
    .line 1226
    invoke-static {v9, v10}, Lb4b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    const-string v9, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1231
    .line 1232
    invoke-static {v8, v9, v5, v7}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_2c
    invoke-static {v9, v10}, Lb4b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    const-string v9, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1242
    .line 1243
    invoke-static {v8, v9, v5, v7}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    :goto_1b
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v2, v3, v4}, Lu80;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_2d
    const-string v3, "Logging %s"

    .line 1256
    .line 1257
    invoke-static {v0}, Lpvh0;->a(Ltu00;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v2, v3, v4}, Lu80;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1c
    iget-object v1, v1, Lpvh0;->v:Lg4i;

    .line 1269
    .line 1270
    sget-object v2, Lg4i;->d:Lu80;

    .line 1271
    .line 1272
    iget-object v3, v1, Lg4i;->c:Lzuh0;

    .line 1273
    .line 1274
    if-nez v3, :cond_2f

    .line 1275
    .line 1276
    iget-object v3, v1, Lg4i;->b:Luq30;

    .line 1277
    .line 1278
    invoke-interface {v3}, Luq30;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Ldvh0;

    .line 1283
    .line 1284
    if-eqz v3, :cond_2e

    .line 1285
    .line 1286
    iget-object v4, v1, Lg4i;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    const-string v5, "proto"

    .line 1289
    .line 1290
    new-instance v7, Lgdg;

    .line 1291
    .line 1292
    invoke-direct {v7, v5}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v5, Lf4i;

    .line 1296
    .line 1297
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v3, v4, v7, v5}, Ldvh0;->a(Ljava/lang/String;Lgdg;Llth0;)Lgvh0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iput-object v3, v1, Lg4i;->c:Lzuh0;

    .line 1305
    .line 1306
    goto :goto_1d

    .line 1307
    :cond_2e
    const-string v3, "Flg TransportFactory is not available at the moment"

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Lu80;->f(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2f
    :goto_1d
    iget-object v1, v1, Lg4i;->c:Lzuh0;

    .line 1313
    .line 1314
    if-eqz v1, :cond_30

    .line 1315
    .line 1316
    new-instance v2, Lqj1;

    .line 1317
    .line 1318
    sget-object v3, Ltf30;->a:Ltf30;

    .line 1319
    .line 1320
    invoke-direct {v2, v0, v3, v6}, Lqj1;-><init>(Ljava/lang/Object;Ltf30;Lol1;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v1, Lgvh0;

    .line 1324
    .line 1325
    new-instance v0, Lfvh0;

    .line 1326
    .line 1327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v2, v0}, Lgvh0;->a(Lqj1;Ltvh0;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :cond_30
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, Lu80;->f(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_1e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1344
    .line 1345
    .line 1346
    :cond_31
    return-void
.end method

.method public final onUpdateAppState(Ljv0;)V
    .locals 1

    .line 1
    sget-object v0, Ljv0;->c:Ljv0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lpvh0;->F:Z

    .line 9
    .line 10
    iget-object p1, p0, Lpvh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Livh0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Livh0;-><init>(Lpvh0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpvh0;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
