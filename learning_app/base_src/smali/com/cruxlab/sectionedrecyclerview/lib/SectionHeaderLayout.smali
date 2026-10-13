.class public Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

.field public final c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

.field public final d:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 10
    .line 11
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->d:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 21
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->d:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 24
    new-instance p1, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    invoke-direct {p1, p0}, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V

    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->d:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->d:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->e:Lcom/cruxlab/sectionedrecyclerview/lib/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/d;->g:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/cruxlab/sectionedrecyclerview/lib/g;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/g;-><init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "SectionHeaderLayout hasn\'t been attached to any RecyclerView and SectionDataManager."

    .line 44
    .line 45
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
