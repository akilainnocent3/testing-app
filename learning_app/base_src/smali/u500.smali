.class public abstract Lu500;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# direct methods
.method public constructor <init>(Ljye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt500;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu01;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lu01;-><init>(Lu500;Ljye;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lu01$a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lu01$a;-><init>(Lt500;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lu01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
