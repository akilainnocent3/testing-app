.class public final Le8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lu80;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc8j;

.field public final c:Ljava/util/HashMap;

.field public d:Z


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
    sput-object v0, Le8j;->e:Lu80;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lc8j;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Le8j;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Le8j;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Le8j;->b:Lc8j;

    .line 20
    .line 21
    iput-object v1, p0, Le8j;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lpjz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpjz<",
            "Ld8j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le8j;->d:Z

    .line 2
    .line 3
    sget-object v1, Le8j;->e:Lu80;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lu80;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpjz;

    .line 13
    .line 14
    invoke-direct {p0}, Lpjz;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Le8j;->b:Lc8j;

    .line 19
    .line 20
    iget-object p0, p0, Lc8j;->a:Lc8j$a;

    .line 21
    .line 22
    iget-object p0, p0, Lc8j$a;->a:[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lu80;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lpjz;

    .line 35
    .line 36
    invoke-direct {p0}, Lpjz;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    move v2, v1

    .line 42
    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v1, v5

    .line 58
    const/16 v6, 0x2bc

    .line 59
    .line 60
    if-le v4, v6, :cond_2

    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    if-le v4, v6, :cond_3

    .line 66
    .line 67
    add-int/2addr v2, v5

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ld8j;

    .line 72
    .line 73
    invoke-direct {p0, v1, v2, v3}, Ld8j;-><init>(III)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpjz;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lpjz;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le8j;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Le8j;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Le8j;->e:Lu80;

    .line 20
    .line 21
    const-string v1, "FrameMetricsAggregator is already recording %s"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lu80;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Le8j;->b:Lc8j;

    .line 28
    .line 29
    iget-object v0, v0, Lc8j;->a:Lc8j$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lc8j$a;->d:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v3, "FrameMetricsAggregator"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lc8j$a;->d:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 51
    .line 52
    sget-object v3, Lc8j$a;->d:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lc8j$a;->e:Landroid/os/Handler;

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/16 v3, 0x8

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-gt v2, v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lc8j$a;->a:[Landroid/util/SparseIntArray;

    .line 70
    .line 71
    aget-object v5, v3, v2

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    shl-int v5, v4, v2

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lc8j$a;->c:Lc8j$a$a;

    .line 95
    .line 96
    sget-object v5, Lc8j$a;->e:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lc8j$a;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p0, Le8j;->d:Z

    .line 112
    .line 113
    return-void
.end method
