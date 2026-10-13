.class public final Ldci$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll1f;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lb7b<",
        "Ll1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldci<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldci<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldci$a;->a:Ldci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll1f;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldci$a;->a:Ldci;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ldci$a;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldci$a;->a:Ldci;

    .line 14
    .line 15
    iget-object p0, p0, Ldci;->b:Lbci;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lf260;->b(Ll1f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldci$a;->a:Ldci;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldci;->m(Ldci$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
