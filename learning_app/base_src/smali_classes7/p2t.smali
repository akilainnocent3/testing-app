.class public final synthetic Lp2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp2v;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 4
    .line 5
    iget-object p0, p0, Lp2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lp2v;->a:Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 12
    .line 13
    iget-object p1, p1, Lp2v;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcus;->p(Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
