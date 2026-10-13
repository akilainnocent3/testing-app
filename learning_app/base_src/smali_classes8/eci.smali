.class public final Leci;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leci$a;
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
.field public final c:Lca80;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljbi;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leci;->c:Lca80;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leci;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lo1f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leci;->c:Lca80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca80;->b()Lca80$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leci$a;

    .line 8
    .line 9
    iget-object v2, p0, Lg3;->b:Ljbi;

    .line 10
    .line 11
    iget-boolean p0, p0, Leci;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, p0}, Leci$a;-><init>(Lo1f0;Lca80$c;Lsr30;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lo1f0;->a(Lq1f0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lca80$c;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
