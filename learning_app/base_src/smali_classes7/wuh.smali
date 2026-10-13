.class public final synthetic Lwuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuh;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 2
    .line 3
    iget-object p0, p0, Lwuh;->a:Lpvh;

    .line 4
    .line 5
    iget-object v1, p0, Lpvh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lavh;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lavh;-><init>(Lpvh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpvh;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 21
    .line 22
    iput-object v1, v2, Lql20;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbvh;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lbvh;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->setOnSelectListener(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
