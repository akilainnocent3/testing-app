.class public final Lbci$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lq1f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lq1f0;"
    }
.end annotation


# instance fields
.field public final a:Lo1f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbci$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbci$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lo1f0;Lbci$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;",
            "Lbci$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbci$a;->a:Lo1f0;

    .line 5
    .line 6
    iput-object p2, p0, Lbci$a;->b:Lbci$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbci$a;->b:Lbci$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbci$b;->e(Lbci$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbci$b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv1;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbci$a;->b:Lbci$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbci$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
