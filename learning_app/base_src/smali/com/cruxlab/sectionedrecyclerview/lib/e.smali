.class public final Lcom/cruxlab/sectionedrecyclerview/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/e;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/e;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/cruxlab/sectionedrecyclerview/lib/e;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/e;->c:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/e;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->e:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/e;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v2, p0

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    neg-int v3, v2

    .line 43
    :cond_3
    :goto_0
    int-to-float p0, v3

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
