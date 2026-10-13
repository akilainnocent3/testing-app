.class public final Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1f0<",
        "Lpoe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwzb;

.field public final synthetic b:Lhzb;


# direct methods
.method public constructor <init>(Lwzb;Lhzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzb;->a:Lwzb;

    .line 5
    .line 6
    iput-object p2, p0, Lxzb;->b:Lhzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxzb;->a:Lwzb;

    .line 2
    .line 3
    iget-object p1, p1, Lwzb;->b:Ltp90;

    .line 4
    .line 5
    new-instance v0, Lgzb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object p0, p0, Lxzb;->b:Lhzb;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lgzb;-><init>(Lhzb;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpoe0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxzb;->a:Lwzb;

    .line 6
    .line 7
    iget-object v0, v0, Lwzb;->b:Ltp90;

    .line 8
    .line 9
    new-instance v1, Lgzb;

    .line 10
    .line 11
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object p0, p0, Lxzb;->b:Lhzb;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lgzb;-><init>(Lhzb;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
