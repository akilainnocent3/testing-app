.class public final Lhci;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhci$b;,
        Lhci$c;,
        Lhci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lca80;


# direct methods
.method public constructor <init>(Ljbi;Lca80;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lhci;->c:J

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p1, p0, Lhci;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p2, p0, Lhci;->e:Lca80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhci$a;

    .line 2
    .line 3
    iget-object v4, p0, Lhci;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p0, Lhci;->e:Lca80;

    .line 6
    .line 7
    invoke-virtual {v1}, Lca80;->b()Lca80$c;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v2, p0, Lhci;->c:J

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lhci$a;-><init>(Lo1f0;JLjava/util/concurrent/TimeUnit;Lca80$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lo1f0;->a(Lq1f0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lhci$c;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0}, Lhci$c;-><init>(JLhci$b;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v0, Lhci$a;->b:J

    .line 28
    .line 29
    iget-object v3, v0, Lhci$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v4, v0, Lhci$a;->d:Lca80$c;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v1, v2, v3}, Lca80$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Lhci$a;->e:Ld190;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
