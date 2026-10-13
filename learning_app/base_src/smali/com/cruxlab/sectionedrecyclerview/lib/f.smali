.class public final Lcom/cruxlab/sectionedrecyclerview/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/f;->b:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cruxlab/sectionedrecyclerview/lib/f;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/f;->b:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/f;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
