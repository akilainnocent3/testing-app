.class public final Lgci;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgci$a;
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
.method public constructor <init>(Ltbi;JLca80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgci;->c:J

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p1, p0, Lgci;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lgci;->e:Lca80;

    .line 11
    .line 12
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
    new-instance v0, Lgci$a;

    .line 2
    .line 3
    new-instance v1, Lz190;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz190;-><init>(Lo1f0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgci;->e:Lca80;

    .line 9
    .line 10
    invoke-virtual {p1}, Lca80;->b()Lca80$c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-wide v2, p0, Lgci;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lgci;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgci$a;-><init>(Lz190;JLjava/util/concurrent/TimeUnit;Lca80$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljbi;->h(Lfci;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
