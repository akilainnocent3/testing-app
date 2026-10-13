.class public final Ltqy;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La35;


# direct methods
.method public constructor <init>(La35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqy;->a:La35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Ltqy;->a:La35;

    .line 2
    .line 3
    invoke-virtual {p0}, La35;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lduy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lduy;->a(Lqvy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbbg;->a:Lbbg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
