.class public final Lfzg0$c;
.super Lfzg0$f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/widget/LoadingView;

.field public final synthetic b:Lfzg0;


# direct methods
.method public constructor <init>(Lfzg0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfzg0$c;->b:Lfzg0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/sportybet/android/widget/LoadingView;

    .line 7
    .line 8
    iput-object p2, p0, Lfzg0$c;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->getProgressView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x2d0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 48
    .line 49
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfzg0$c;->b:Lfzg0;

    .line 2
    .line 3
    iget-object p1, p1, Lfzg0;->w:Lqwa$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfzg0$c;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    sget-object v0, Lqwa$a;->a:Lqwa$a;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lqwa$a;->b:Lqwa$a;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f140521

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lqwa$a;->c:Lqwa$a;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lqwa$a;->a:Lqwa$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfzg0$c;->b:Lfzg0;

    .line 4
    .line 5
    iput-object p1, v0, Lfzg0;->w:Lqwa$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lte70;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lfzg0;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p0, v1}, Lfzg0;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
