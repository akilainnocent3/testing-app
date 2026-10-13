.class public final synthetic Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Ljk20;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;ILjk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Landroid/view/View;

    iput-object p2, p0, Likm;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Likm;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Likm;->d:Landroid/view/View;

    iput p5, p0, Likm;->e:I

    iput-object p6, p0, Likm;->f:Ljk20;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    iget v0, p0, Likm;->e:I

    .line 2
    .line 3
    int-to-float v5, v0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, Likm;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Likm;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, p0, Likm;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    iget-object v4, p0, Likm;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v7, p0, Likm;->f:Ljk20;

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Lokm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;FFLjk20;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
