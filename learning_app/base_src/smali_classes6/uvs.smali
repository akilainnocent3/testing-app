.class public final synthetic Luvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Luvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->d:Ln1e0;

    .line 19
    .line 20
    sget-object v1, Ln7l0$j;->a:Ln7l0$j;

    .line 21
    .line 22
    sget-object v2, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {v2}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
