.class public final Llsm0;
.super Lcfm0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Ldwm0;


# direct methods
.method public constructor <init>(Ldwm0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llsm0;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Llsm0;->c:Ldwm0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcfm0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llsm0;->c:Ldwm0;

    .line 2
    .line 3
    iget-object v0, v0, Ldwm0;->a:Lfxm0;

    .line 4
    .line 5
    sget v1, Lq3m0;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Llsm0;->b:Landroid/os/IBinder;

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
    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ly5m0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Ly5m0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lz0m0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lz0m0;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    iput-object p0, v0, Lfxm0;->m:Ly5m0;

    .line 34
    .line 35
    iget-object p0, v0, Lfxm0;->b:Lscm0;

    .line 36
    .line 37
    const-string v1, "linkToDeath"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lscm0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, Lfxm0;->m:Ly5m0;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lfxm0;->j:Lrhm0;

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const-string v5, "PlayCore"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lscm0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "linkToDeath failed"

    .line 75
    .line 76
    invoke-static {p0, v4, v3}, Lscm0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v5, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lfxm0;->g:Z

    .line 84
    .line 85
    iget-object p0, v0, Lfxm0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    if-ge v2, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p0, v0, Lfxm0;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
