.class public final Lbq90;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw1y$b;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lcq90;


# direct methods
.method public constructor <init>(Lw1y$b;Landroid/net/ConnectivityManager;Lcq90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq90;->a:Lw1y$b;

    .line 2
    .line 3
    iput-object p2, p0, Lbq90;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lbq90;->c:Lcq90;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbq90;->a:Lw1y$b;

    .line 4
    .line 5
    iget-object v2, p0, Lbq90;->b:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object p0, p0, Lbq90;->c:Lcq90;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v3, Lcq90;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lezk0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcq90;->a:Lcq90;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sput-object p0, Lcq90;->d:Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    sput-boolean p0, Lcq90;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method
