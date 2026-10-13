.class public final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf16;


# annotations
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
.field public final a:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ln1e0;


# direct methods
.method public constructor <init>(Lf16;Ljava/lang/String;Ln1e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ln1e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcju;->a:Lf16;

    .line 11
    .line 12
    iput-object p2, p0, Lcju;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcju;->c:Ln1e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Lt16;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lcju$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1, p1}, Lcju$a;-><init>(Lcju;JLt16;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcju;->a:Lf16;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lf16;->G(Lt16;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcju;->c:Ln1e0;

    .line 4
    .line 5
    new-instance v1, Lfsr$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcju;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p0, p3}, Lfsr$a;-><init>(JLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcju;->a:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lf16;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcju;

    .line 2
    .line 3
    iget-object v1, p0, Lcju;->a:Lf16;

    .line 4
    .line 5
    invoke-interface {v1}, Lf16;->clone()Lf16;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcju;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcju;->c:Ln1e0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcju;-><init>(Lf16;Ljava/lang/String;Ln1e0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcju;->clone()Lf16;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lq460;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq460<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcju;->a:Lf16;

    .line 6
    .line 7
    invoke-interface {v2}, Lf16;->execute()Lq460;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lfju;->a(Lq460;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v3, v4, v5}, Lcju;->a(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v3, v4, v0}, Lcju;->a(JZ)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcju;->a:Lf16;

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
    iget-object p0, p0, Lcju;->a:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
