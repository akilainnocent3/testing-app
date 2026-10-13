.class public final synthetic Leni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpni0;

.field public final synthetic b:Lzm1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpni0;Lzm1;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leni0;->a:Lpni0;

    iput-object p2, p0, Leni0;->b:Lzm1;

    iput p3, p0, Leni0;->c:I

    iput-object p4, p0, Leni0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Leni0;->b:Lzm1;

    .line 2
    .line 3
    iget v1, p0, Leni0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Leni0;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Leni0;->a:Lpni0;

    .line 8
    .line 9
    iget-object v3, p0, Lpni0;->f:Ltpf0;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lpni0;->c:Lrzg;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lgni0;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lgni0;-><init>(Lrzg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v5}, Ltpf0;->f(Ltpf0$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lpni0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lpni0;->a(Lzm1;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v4, Lhni0;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v1}, Lhni0;-><init>(Lpni0;Lzm1;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ltpf0;->f(Ltpf0$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lspf0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    :try_start_1
    iget-object p0, p0, Lpni0;->d:La1l0;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, La1l0;->a(Lcvh0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
