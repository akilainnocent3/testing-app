.class public final synthetic Lmqg;
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

    iput-object p1, p0, Lmqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->e:La6e0;

    .line 13
    .line 14
    iget-object p1, p1, La6e0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, "eventViewModel"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v3, Lf3w$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_0
    sget-object v5, Lg3w;->b:Lg3w;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lf3w$b;-><init>(Ljava/lang/String;Lg3w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/event/EventActivity;->Q1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/event/EventActivity;->R1(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/sportybet/plugin/event/EventActivity;->N1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->w1()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->hide()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->n0:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->m0:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/sportybet/plugin/event/EventActivity;->l0:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/plugin/event/EventActivity;->X1(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/EventActivity;->f0:Z

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->setPlayerViewVisibility(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method
