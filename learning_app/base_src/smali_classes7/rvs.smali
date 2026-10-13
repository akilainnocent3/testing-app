.class public final synthetic Lrvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    iput-object p2, p0, Lrvs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lrvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->f:Latg;

    .line 6
    .line 7
    iget-object p0, p0, Lrvs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Latg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
