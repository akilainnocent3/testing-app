.class public final Lxhl0;
.super Lnjl0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/os/IBinder;

.field public final synthetic v:Lzhl0;


# direct methods
.method public constructor <init>(Lzhl0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxhl0;->i:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lxhl0;->v:Lzhl0;

    .line 4
    .line 5
    invoke-direct {p0}, Lnjl0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxhl0;->v:Lzhl0;

    .line 2
    .line 3
    iget-object v0, v0, Lzhl0;->a:Lail0;

    .line 4
    .line 5
    iget-object v1, v0, Lail0;->i:Ltjl0;

    .line 6
    .line 7
    iget-object v2, v0, Lail0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lxhl0;->i:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ltjl0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IInterface;

    .line 16
    .line 17
    iput-object p0, v0, Lail0;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    iget-object p0, v0, Lail0;->b:Lmjl0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "linkToDeath"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v3}, Lmjl0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, v0, Lail0;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lail0;->k:Lojl0;

    .line 36
    .line 37
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "linkToDeath failed"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v5, v4}, Lmjl0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v1, v0, Lail0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    if-ge v1, p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
