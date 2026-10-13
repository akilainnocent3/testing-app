.class public final synthetic Lt0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    iput-object p2, p0, Lt0t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p3, p0, Lt0t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 4
    .line 5
    iget-object v2, p0, Lt0t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt0t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lc4t;->F(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object v2, p0, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lc4t;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lc4t;->C(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->D1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
