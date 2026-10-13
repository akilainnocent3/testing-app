.class final Lcom/google/android/play/core/integrity/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/ac;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/google/android/play/core/integrity/ac;
    .locals 2

    .line 1
    const-class p1, Lcom/google/android/play/core/integrity/bb;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/ac;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/play/core/integrity/ab;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/core/integrity/ad;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/integrity/ab;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/ab;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/play/core/integrity/ba;->b()Lcom/google/android/play/core/integrity/ac;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p1

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
