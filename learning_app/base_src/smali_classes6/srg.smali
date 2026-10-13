.class public final synthetic Lsrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Lw3e0;->G:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 11
    .line 12
    new-instance v2, Lhsg;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lhsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ld3;->T(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, Lw3e0;->G:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->v0:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/event/EventActivity;->K1(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "liveEventHeaderView"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const-string p0, "eventViewModel"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
