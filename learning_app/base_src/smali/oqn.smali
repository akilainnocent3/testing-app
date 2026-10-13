.class public final Loqn;
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
.field public final synthetic a:Lqb50;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lpqn;


# direct methods
.method public constructor <init>(Lqb50;Landroid/net/ConnectivityManager;Lpqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqn;->a:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Loqn;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Loqn;->c:Lpqn;

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
    .locals 3

    .line 1
    iget-object v0, p0, Loqn;->a:Lqb50;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lezk0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loqn;->b:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iget-object p0, p0, Loqn;->c:Lpqn;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
