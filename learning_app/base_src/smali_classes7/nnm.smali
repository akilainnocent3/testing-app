.class public final synthetic Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lnnm;->a:Ltpm;

    .line 4
    .line 5
    iget-object v0, p0, Ltpm;->q0:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/home/LivePanel;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ltpm;->L0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltpm;->u0:Ltpm$f;

    .line 17
    .line 18
    iget-object v1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltpm;->t0:Lcom/sportybet/plugin/realsports/widget/PanImageContainer;

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ltpm;->r0()V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ltpm;->D0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
