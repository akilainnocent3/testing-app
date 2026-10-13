.class public final synthetic Ljqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;


# instance fields
.field public final synthetic a:Ltpm$i;

.field public final synthetic b:Lt2c0;


# direct methods
.method public synthetic constructor <init>(Ltpm$i;Lt2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqm;->a:Ltpm$i;

    iput-object p2, p0, Ljqm;->b:Lt2c0;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqm;->a:Ltpm$i;

    .line 2
    .line 3
    iget-object v0, v0, Ltpm$i;->a:Ltpm;

    .line 4
    .line 5
    iget-boolean v1, v0, Ltpm;->N0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljqm;->b:Lt2c0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ltpm;->J0(Lt2c0;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltpm;->I0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
