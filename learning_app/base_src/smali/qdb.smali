.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lksd;)La26$d;
    .locals 4

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, La26$a;

    .line 4
    .line 5
    invoke-direct {v1}, La26$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La26$d;

    .line 9
    .line 10
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 14
    .line 15
    const-class v3, Lr26;

    .line 16
    .line 17
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lpdb;

    .line 20
    .line 21
    invoke-direct {v3, v1, p0}, Lpdb;-><init>(La26$a;Lksd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v2
.end method
