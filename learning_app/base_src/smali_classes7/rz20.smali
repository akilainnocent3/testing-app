.class public final synthetic Lrz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz20;->a:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    iput-object p2, p0, Lrz20;->b:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    iput-object p3, p0, Lrz20;->c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lrz20;->a:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrz20;->b:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->d:Ldwh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ldwh;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lrz20;->c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ldwh;->b(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchFilterType;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->v:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;->setExpanded(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
