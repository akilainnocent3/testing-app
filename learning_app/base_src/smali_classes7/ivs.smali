.class public final synthetic Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Livs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->d:Lbtg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbtg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 8
    .line 9
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->D1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
