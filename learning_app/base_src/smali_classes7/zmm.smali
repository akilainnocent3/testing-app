.class public final synthetic Lzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lvrm;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lvrm;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lvrm;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lzmm;->a:Ltpm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltpm;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 33
    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 v1, 0x8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->setInfo(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ltpm;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p0, p0, Ltpm;->Q0:Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :cond_7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
