.class public final synthetic Lkna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkna0;->a:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;->c(Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Landroid/view/View;)V

    return-void
.end method
