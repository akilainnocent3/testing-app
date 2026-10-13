.class public final Ltbi;
.super Lg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbi$b;,
        Ltbi$c;,
        Ltbi$a;
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

.field public final d:I


# direct methods
.method public constructor <init>(Ljbi;Lca80;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Ljbi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltbi;->c:Lca80;

    .line 5
    .line 6
    iput p3, p0, Ltbi;->d:I

    .line 7
    .line 8
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
    iget-object v0, p0, Ltbi;->c:Lca80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca80;->b()Lca80$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lnwa;

    .line 8
    .line 9
    iget v2, p0, Ltbi;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lg3;->b:Ljbi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltbi$b;

    .line 16
    .line 17
    check-cast p1, Lnwa;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, Ltbi$b;-><init>(Lnwa;Lca80$c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljbi;->h(Lfci;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ltbi$c;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2}, Ltbi$c;-><init>(Lo1f0;Lca80$c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljbi;->h(Lfci;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
