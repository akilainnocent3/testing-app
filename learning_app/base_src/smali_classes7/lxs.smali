.class public final synthetic Llxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyxs;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/live/data/LiveEventData;


# direct methods
.method public synthetic constructor <init>(Lyxs;Lcom/sportybet/plugin/realsports/live/data/LiveEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxs;->a:Lyxs;

    iput-object p2, p0, Llxs;->b:Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxs;->a:Lyxs;

    .line 2
    .line 3
    iget-object p1, p1, Lyxs;->c:Ln4t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llxs;->b:Lcom/sportybet/plugin/realsports/live/data/LiveEventData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ln4t;->c(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
