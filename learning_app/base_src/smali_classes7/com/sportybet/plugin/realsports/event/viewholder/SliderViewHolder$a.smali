.class public final Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->setTheFirstUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder$a;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewClick(Landroid/view/View;Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder$a;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p3, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->j(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
