.class public final synthetic Ld1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc4t;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public synthetic constructor <init>(Lc4t;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1t;->a:Lc4t;

    iput-object p2, p0, Ld1t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p3, p0, Ld1t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p4, p0, Ld1t;->d:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1t;->a:Lc4t;

    .line 2
    .line 3
    iget-object v1, p0, Ld1t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    iget-object v2, p0, Ld1t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc4t;->F(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 11
    .line 12
    iget-object p0, p0, Ld1t;->d:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v2, v1, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    invoke-static {}, Lc4t;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lc4t;->C(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->D1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
