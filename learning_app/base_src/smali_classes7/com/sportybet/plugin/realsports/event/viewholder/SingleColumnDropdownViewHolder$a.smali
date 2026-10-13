.class public final Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;->setupSpecifierSpinner(Ll7e0;Lcom/sportybet/plugin/realsports/data/Market;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder$a;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder$a;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->callback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;->G(Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder$a;->a:Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->onOutcomeButtonClick(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
