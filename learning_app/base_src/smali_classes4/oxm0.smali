.class public final Loxm0;
.super Lkom0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lnym0;


# direct methods
.method public constructor <init>(Lnym0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxm0;->c:Lnym0;

    .line 2
    .line 3
    iput-object p2, p0, Loxm0;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lkom0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Loxm0;->c:Lnym0;

    .line 2
    .line 3
    iget-object v0, v0, Lnym0;->a:Lwym0;

    .line 4
    .line 5
    sget v1, Lp3m0;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Loxm0;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lw5m0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Lw5m0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ly0m0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ly0m0;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    check-cast p0, Lw5m0;

    .line 34
    .line 35
    iput-object p0, v0, Lwym0;->m:Lw5m0;

    .line 36
    .line 37
    iget-object p0, v0, Lwym0;->b:Lwlm0;

    .line 38
    .line 39
    const-string v1, "linkToDeath"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lwlm0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p0, v0, Lwym0;->m:Lw5m0;

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, v0, Lwym0;->j:Lusm0;

    .line 54
    .line 55
    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    iget-object v1, v0, Lwym0;->b:Lwlm0;

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const-string v5, "PlayCore"

    .line 69
    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lwlm0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "linkToDeath failed"

    .line 79
    .line 80
    invoke-static {v1, v4, v3}, Lwlm0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lwym0;->g:Z

    .line 88
    .line 89
    iget-object p0, v0, Lwym0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-ge v2, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p0, v0, Lwym0;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
