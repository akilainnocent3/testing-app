.class public final Lg3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

.field public final synthetic b:Lh3v$a;

.field public final synthetic c:Lh3v;


# direct methods
.method public constructor <init>(Lh3v;Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;Lh3v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3v;->c:Lh3v;

    .line 5
    .line 6
    iput-object p2, p0, Lg3v;->a:Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lg3v;->b:Lh3v$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg3v;->a:Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg3v;->c:Lh3v;

    .line 10
    .line 11
    iget-object v1, v0, Lh3v;->a:Lulf0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOptions;->isPreferred:Z

    .line 17
    .line 18
    iget-object v1, v1, Lulf0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lg3v;->b:Lh3v$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
