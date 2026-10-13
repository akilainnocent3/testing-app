.class public final Lxgb;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# instance fields
.field public final synthetic a:Lwgb;


# direct methods
.method public constructor <init>(Lwgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgb;->a:Lwgb;

    .line 2
    .line 3
    sget-object p1, Laeb$a;->a:Laeb$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxgb;->a:Lwgb;

    .line 6
    .line 7
    iget-object p0, p0, Lwgb;->c:Le4n;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    sget-object v0, Libg;->a:Libg;

    .line 12
    .line 13
    const-string v1, "Error occurred in CountryManager"

    .line 14
    .line 15
    invoke-interface {p0, v1, p1, p2, v0}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
