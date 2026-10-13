.class public final Lobi;
.super Ljbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lpjj$i;


# direct methods
.method public constructor <init>(Lpjj$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobi;->b:Lpjj$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lobi;->b:Lpjj$i;

    .line 2
    .line 3
    iget-object p0, p0, Lpjj$i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lucg;->a:Lucg;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo1f0;->a(Lq1f0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
