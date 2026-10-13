.class public final synthetic Lqrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    iput-object p2, p0, Lqrg;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lqrg;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqrg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lw3e0;->G:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lqrg;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/sportybet/plugin/event/EventActivity;->v0:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean p0, p0, Lqrg;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/sportybet/plugin/event/EventActivity;->K1(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "liveEventHeaderView"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p0, "binding"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
