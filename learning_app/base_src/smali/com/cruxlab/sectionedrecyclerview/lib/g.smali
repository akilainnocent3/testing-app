.class public final Lcom/cruxlab/sectionedrecyclerview/lib/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/g;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/g;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout$a;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
