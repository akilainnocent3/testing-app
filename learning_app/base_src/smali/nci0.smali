.class public final Lnci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv0<",
        "Lz1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1s;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnci0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnci0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lnci0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1s;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz1s;->V(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnci0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnci0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnci0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz1s;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1s;->b0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz1s;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz1s;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnci0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->C:Loyz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Loyz;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz1s;

    .line 2
    .line 3
    iget-object p0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz1s;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lz1s;->M(ILz1s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnci0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnci0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnci0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnci0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnci0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
