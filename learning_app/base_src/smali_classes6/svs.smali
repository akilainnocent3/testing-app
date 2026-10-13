.class public final synthetic Lsvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

.field public final synthetic b:Latg;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Latg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    iput-object p2, p0, Lsvs;->b:Latg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lsvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->d:Ln1e0;

    .line 6
    .line 7
    sget-object v1, Ln7l0$i;->a:Ln7l0$i;

    .line 8
    .line 9
    sget-object v2, Lq00;->d:Lq00;

    .line 10
    .line 11
    filled-new-array {v2}, [Lq00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsvs;->b:Latg;

    .line 19
    .line 20
    iget-object p0, p0, Latg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 21
    .line 22
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "router"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->f:Lnrk;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lnrk;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/sportybet/plugin/event/EventActivity;->d:Lean;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const v4, 0x7f140101

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "data_share_dialog_title"

    .line 62
    .line 63
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "data_share_dialog_sharing_content"

    .line 69
    .line 70
    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f15019c

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v6, "data_share_dialog_title_style"

    .line 83
    .line 84
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v7, "data_share_dialog_title_bottom_padding"

    .line 96
    .line 97
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, p0, v5, v6}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v3, v0, p0, v2, v1}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    const-string p0, "getWorldCupPassPromotionsUrlUseCase"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->d:Lean;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lvje;->R0:Lvje;

    .line 128
    .line 129
    new-instance v1, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v2, "source"

    .line 132
    .line 133
    const-string v3, "live_event_banner"

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p0, v0, v1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method
