.class public final Lp440;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp440$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lp440$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp440;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp440;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lp440;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp440;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lp440$a;

    .line 2
    .line 3
    iget-object p1, p1, Lp440$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    iget-object v0, p0, Lp440;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp440;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/sportybet/plugin/realsports/data/RBet;

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lq3c0;->b(ZILcom/sportybet/plugin/realsports/data/RBet;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lo440;

    .line 35
    .line 36
    iget v1, p0, Lp440;->a:I

    .line 37
    .line 38
    iget-object v2, p0, Lp440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 39
    .line 40
    iget-object p0, p0, Lp440;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1, v2}, Lo440;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    iget-object v0, p0, Lp440;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lp440;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/sportybet/plugin/realsports/data/RBet;

    .line 65
    .line 66
    invoke-static {v1, v0, p2}, Lq3c0;->b(ZILcom/sportybet/plugin/realsports/data/RBet;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lo440;

    .line 75
    .line 76
    iget-object p0, p0, Lp440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 77
    .line 78
    iput-object p2, p1, Lo440;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object p0, p1, Lo440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    const v0, 0x7f0d03e0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0, p2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lp440$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp440$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
