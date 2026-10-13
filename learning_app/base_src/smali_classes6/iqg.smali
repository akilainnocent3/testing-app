.class public final synthetic Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p0, p0, Liqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object p1, p1, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->F(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p1, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->setVideoPlayWhenReady(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 35
    .line 36
    const-string v4, "eventViewModel"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setEvent(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->q0:Lcom/sportybet/plugin/event/EventActivity$b;

    .line 60
    .line 61
    sget-object v5, Lcom/sportybet/plugin/event/EventActivity$b;->b:Lcom/sportybet/plugin/event/EventActivity$b;

    .line 62
    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->w1()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->showLiveTracker()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/EventActivity;->o1(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/plugin/event/EventActivity;->Q1(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lw3e0;->w:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 111
    .line 112
    const v0, 0x7f140eb5

    .line 113
    .line 114
    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->L:Lfxs;

    .line 125
    .line 126
    iget-object v1, p1, Lfxs;->z:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lfxs;->z:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->V1()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_9
    sget p0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 153
    .line 154
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
