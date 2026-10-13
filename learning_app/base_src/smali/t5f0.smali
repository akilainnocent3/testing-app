.class public final Lt5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lots;

.field public final synthetic b:La26$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lots;La26$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5f0;->a:Lots;

    .line 5
    .line 6
    iput-object p2, p0, Lt5f0;->b:La26$a;

    .line 7
    .line 8
    iput-object p3, p0, Lt5f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt5f0;->b:La26$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lu5f0$b;

    .line 9
    .line 10
    iget-object p0, p0, Lt5f0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " cancelled."

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v1, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Lt5f0;->a:Lots;

    .line 4
    .line 5
    iget-object p0, p0, Lt5f0;->b:La26$a;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmkj;->e(Lots;La26$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
