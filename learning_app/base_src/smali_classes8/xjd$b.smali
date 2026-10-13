.class public final Lxjd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf16<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf16<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjd$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxjd$b;->b:Lf16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lt16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxjd$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxjd$b$a;-><init>(Lxjd$b;Lt16;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxjd$b;->b:Lf16;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjd$b;->b:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lf16;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxjd$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxjd$b;->b:Lf16;

    .line 4
    .line 5
    invoke-interface {v1}, Lf16;->clone()Lf16;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxjd$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxjd$b;-><init>(Ljava/util/concurrent/Executor;Lf16;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lxjd$b;->clone()Lf16;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lq460;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq460<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxjd$b;->b:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->execute()Lq460;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxjd$b;->b:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjd$b;->b:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
