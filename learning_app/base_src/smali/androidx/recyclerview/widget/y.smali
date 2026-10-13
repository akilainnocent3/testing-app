.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/o0$b;

.field public final b:Landroidx/recyclerview/widget/l0$b;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/y$b;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/y$b;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/l0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;",
            "Landroidx/recyclerview/widget/y$b;",
            "Landroidx/recyclerview/widget/o0;",
            "Landroidx/recyclerview/widget/l0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/y$b;

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/y;)Landroidx/recyclerview/widget/o0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/o0$b;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/l0$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/recyclerview/widget/y;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
