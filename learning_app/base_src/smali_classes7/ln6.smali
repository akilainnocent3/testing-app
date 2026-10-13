.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lon6;

.field public final synthetic b:Lmn6$a;

.field public final synthetic c:Lmn6;


# direct methods
.method public constructor <init>(Lmn6;Lon6;Lmn6$a;)V
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
    iput-object p1, p0, Lln6;->c:Lmn6;

    .line 5
    .line 6
    iput-object p2, p0, Lln6;->a:Lon6;

    .line 7
    .line 8
    iput-object p3, p0, Lln6;->b:Lmn6$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lln6;->a:Lon6;

    .line 2
    .line 3
    iget v0, p1, Lon6;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p1, Lon6;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lln6;->c:Lmn6;

    .line 26
    .line 27
    iget-object v1, v1, Lmn6;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p0, p0, Lln6;->b:Lmn6$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lon6;

    .line 40
    .line 41
    iput v0, v1, Lon6;->b:I

    .line 42
    .line 43
    invoke-static {p0, p1}, Lmn6;->i(Lmn6$a;Lon6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
