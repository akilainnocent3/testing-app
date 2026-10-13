.class public final Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;
.super Lte70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte70<",
        "Lv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lv2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lv2;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    new-instance p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$a;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;-><init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
