.class public final synthetic Lmna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    iput-object p2, p0, Lmna0;->b:Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmna0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    iget-object p0, p0, Lmna0;->b:Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->d(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;Landroid/view/View;)V

    return-void
.end method
