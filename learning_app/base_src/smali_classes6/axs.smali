.class public final synthetic Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/view/LiveEventVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget v0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->W:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->G(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/LiveStreamData;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
