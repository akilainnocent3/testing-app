.class public final Lxjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyjs;

.field public final synthetic b:Lra6;

.field public final synthetic c:Lcom/sportybet/android/account/KycNativeCameraActivity;


# direct methods
.method public constructor <init>(Lyjs;Lra6;Lcom/sportybet/android/account/KycNativeCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjs;->a:Lyjs;

    .line 5
    .line 6
    iput-object p2, p0, Lxjs;->b:Lra6;

    .line 7
    .line 8
    iput-object p3, p0, Lxjs;->c:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxjs;->a:Lyjs;

    .line 2
    .line 3
    new-instance p1, Lvjs;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lvjs;-><init>(Lyjs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lppg0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lvjs;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lopg0;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Lopg0;-><init>(Lvjs;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v2, "Unable to post to main thread"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x7530

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lyjs;->e:Lra6;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lra6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    iget-object v2, p1, Lra6;->e:Landroid/os/Handler;

    .line 65
    .line 66
    const-string v3, "retry_token"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lra6;->o:Lra6$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eq v2, v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v2, v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v2, v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Lra6$a;->e:Lra6$a;

    .line 89
    .line 90
    iput-object v1, p1, Lra6;->o:Lra6$a;

    .line 91
    .line 92
    iget-object v1, p1, Lra6;->q:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1}, Lra6;->a(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Loa6;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Loa6;-><init>(Lra6;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, La26;->a(La26$c;)La26$d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lra6;->p:Lots;

    .line 107
    .line 108
    :goto_1
    iget-object p1, p1, Lra6;->p:Lots;

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    sget-object v1, Lra6$a;->e:Lra6$a;

    .line 123
    .line 124
    iput-object v1, p1, Lra6;->o:Lra6$a;

    .line 125
    .line 126
    sget-object p1, Lcnn$c;->b:Lcnn$c;

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_4
    sget-object p1, Lcnn$c;->b:Lcnn$c;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyjs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    const/4 v1, 0x0

    .line 141
    :try_start_2
    iput-object v1, p0, Lyjs;->b:Lbkj;

    .line 142
    .line 143
    iput-object p1, p0, Lyjs;->c:Lots;

    .line 144
    .line 145
    iget-object p1, p0, Lyjs;->g:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lyjs;->h:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    iput-object v1, p0, Lyjs;->e:Lra6;

    .line 159
    .line 160
    iput-object v1, p0, Lyjs;->f:Landroid/content/Context;

    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    throw p0

    .line 166
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Timeout to wait main thread execution"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Lc6p;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lxjs;->b:Lra6;

    .line 4
    .line 5
    iget-object v0, p0, Lxjs;->a:Lyjs;

    .line 6
    .line 7
    iput-object p1, v0, Lyjs;->e:Lra6;

    .line 8
    .line 9
    iget-object p0, p0, Lxjs;->c:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 10
    .line 11
    invoke-static {p0}, Laab;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lyjs;->f:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
