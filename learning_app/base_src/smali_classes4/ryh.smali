.class public final synthetic Lryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryh;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lryh;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lhr30;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lkel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "proxy_retention"

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    if-lt v4, v5, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljr30;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lkel;->c:Lxn60;

    .line 41
    .line 42
    iget-object v4, v1, Lxn60;->c:Lpym0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lpym0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0xe5ee4e0

    .line 49
    .line 50
    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v2}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Lxn60;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Laym0;->a(Landroid/content/Context;)Laym0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lewm0;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget v5, v1, Laym0;->d:I

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    iput v6, v1, Laym0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct {v4, v5, v6, v3}, Lexm0;-><init>(IILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Laym0;->b(Lexm0;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    new-instance v3, Luuv;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lir30;

    .line 102
    .line 103
    invoke-direct {v4, v0, v2}, Lir30;-><init>(Landroid/content/Context;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
