.class public final Low50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lc2c;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc2c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Low50;


# direct methods
.method public constructor <init>(Low50;Lc2c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2c;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc2c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low50$a;->c:Low50;

    .line 5
    .line 6
    iput-object p2, p0, Low50$a;->a:Lc2c;

    .line 7
    .line 8
    iput-object p3, p0, Low50$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Low50$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, Low50$a;->c:Low50;

    .line 5
    .line 6
    iget-object p0, p0, Low50$a;->a:Lc2c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Low50;->b(Lc2c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    iget-object v0, v1, Low50;->i:Lj4z;

    .line 12
    .line 13
    iget-object v0, v0, Lj4z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 23
    .line 24
    iget-wide v4, v1, Low50;->a:D

    .line 25
    div-double/2addr v2, v4

    .line 26
    .line 27
    iget-wide v4, v1, Low50;->b:D

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Low50;->a()I

    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Delay for: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 61
    .line 62
    div-double v4, v0, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string v5, "%.2f"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->NdkbNcvAnewd:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lc2c;->c()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v2, "FirebaseCrashlytics"

    .line 98
    const/4 v3, 0x3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_0
    double-to-long v0, v0

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    return-void
.end method
