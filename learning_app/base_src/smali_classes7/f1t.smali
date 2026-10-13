.class public final synthetic Lf1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnki0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic e:Lt2c0;


# direct methods
.method public synthetic constructor <init>(Lnki0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lt2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1t;->a:Lnki0;

    iput-object p2, p0, Lf1t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p3, p0, Lf1t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iput-object p4, p0, Lf1t;->d:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    iput-object p5, p0, Lf1t;->e:Lt2c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1t;->a:Lnki0;

    .line 2
    .line 3
    iget-object v1, p0, Lf1t;->b:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    iget-object v2, p0, Lf1t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnki0;->o(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 11
    .line 12
    iget-object v1, p0, Lf1t;->d:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v2, v3, Lv1t;->j0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lv1t;->T1()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lv1t;->M1()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p0, p0, Lf1t;->e:Lt2c0;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2, v3, v4}, Lnki0;->p(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lv1t;->T1()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lc4t;->B(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->z1(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
