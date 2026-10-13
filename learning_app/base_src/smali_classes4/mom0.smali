.class public final synthetic Lmom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsm0;

.field public final synthetic b:Lexm0;


# direct methods
.method public synthetic constructor <init>(Lmsm0;Lexm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmom0;->a:Lmsm0;

    .line 5
    .line 6
    iput-object p2, p0, Lmom0;->b:Lexm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmom0;->a:Lmsm0;

    .line 2
    .line 3
    iget-object p0, p0, Lmom0;->b:Lexm0;

    .line 4
    .line 5
    iget p0, p0, Lexm0;->a:I

    .line 6
    .line 7
    const-string v1, "Timing out request: "

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lmsm0;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lexm0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "MessengerIpcClient"

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lmsm0;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "Timed out waiting for response"

    .line 43
    .line 44
    new-instance v1, Lgxm0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lexm0;->c(Lgxm0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmsm0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method
