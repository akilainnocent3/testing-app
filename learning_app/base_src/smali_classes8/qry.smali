.class public final Lqry;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqry$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lca80;

.field public final c:I


# direct methods
.method public constructor <init>(Loqy;Lca80;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4;-><init>(Lduy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqry;->b:Lca80;

    .line 5
    .line 6
    iput p3, p0, Lqry;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqry;->b:Lca80;

    .line 2
    .line 3
    instance-of v1, v0, Liqh0;

    .line 4
    .line 5
    iget-object v2, p0, Lm4;->a:Lduy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lduy;->a(Lqvy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lca80;->b()Lca80$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqry$a;

    .line 18
    .line 19
    iget p0, p0, Lqry;->c:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, p0}, Lqry$a;-><init>(Lqvy;Lca80$c;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Lduy;->a(Lqvy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
