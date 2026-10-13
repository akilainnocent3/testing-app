.class public final synthetic Lv920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv920;->a:Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

    iput-object p2, p0, Lv920;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv920;->a:Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

    iget-object p0, p0, Lv920;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    invoke-static {v0, p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;->h(Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Landroid/view/View;)V

    return-void
.end method
