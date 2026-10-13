.class public final synthetic Lr0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic d:Lt2c0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lt2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    iput-object p2, p0, Lr0t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p3, p0, Lr0t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p4, p0, Lr0t;->d:Lt2c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 4
    .line 5
    iget-object v2, p0, Lr0t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lr0t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lnki0;->o(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v2, v1, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lv1t;->T1()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lv1t;->M1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Lr0t;->d:Lt2c0;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3, v4}, Lnki0;->p(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lv1t;->T1()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lc4t;->B(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->z1(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
