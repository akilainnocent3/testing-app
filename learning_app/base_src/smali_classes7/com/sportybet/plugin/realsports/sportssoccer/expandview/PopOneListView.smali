.class public Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Lql20;

.field public c:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;

.field public d:Landroid/view/View;

.field public e:Ldfj;

.field public final f:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->i:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->i:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d041e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->d:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a0779

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 25
    .line 26
    new-instance v0, Lql20;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lql20;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lql20;->b:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 52
    .line 53
    new-instance v0, Lpl20;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lpl20;-><init>(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lql20;->d:Lpl20;

    .line 59
    .line 60
    return-void
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSelectListener(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->c:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;

    .line 2
    .line 3
    return-void
.end method
