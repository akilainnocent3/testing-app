.class public Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;
.super Ldcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;,
        Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final H:Landroid/widget/TextView;

.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final K:Ljava/util/ArrayList;

.field public L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

.field public M:Z

.field public N:I

.field public final O:Llua;

.field public P:Lc2n;

.field public Q:Lfmn;

.field public R:Luvd0;

.field public S:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lb6y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldcm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->M:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->N:I

    .line 16
    .line 17
    new-instance p3, Llua;

    .line 18
    .line 19
    invoke-direct {p3}, Llua;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->O:Llua;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x7f0d0489

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 37
    .line 38
    const p1, 0x7f0a1217

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    const p1, 0x7f0a11cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/recyclerview/widget/h;

    .line 65
    .line 66
    iput-boolean p2, p0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 75
    .line 76
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setReplyCount(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e7

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "999+"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f140ec4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setDataAndUpdate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0xa

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, v3, p1}, Lte70;->k(II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->N:I

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->N:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->M:Z

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->setReplyCount(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setInitialData(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x2

    .line 29
    .line 30
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->N:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->L:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lte70;->i()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->M:Z

    .line 41
    .line 42
    iget p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->N:I

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->setReplyCount(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
