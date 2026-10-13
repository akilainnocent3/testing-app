.class public final synthetic Lyds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzds;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzds;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyds;->a:Lzds;

    iput p2, p0, Lyds;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyds;->a:Lzds;

    .line 2
    .line 3
    iget-object v0, p1, Lzds;->c:Lhvm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lyds;->b:I

    .line 8
    .line 9
    iput p0, p1, Lzds;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lzds;->c:Lhvm;

    .line 15
    .line 16
    iget-object p1, p1, Lhvm;->a:Landroid/view/KeyEvent$Callback;

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 19
    .line 20
    sget v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->C:I

    .line 21
    .line 22
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    iput p0, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v1, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lbg60;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
