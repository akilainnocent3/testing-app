.class public final synthetic Ly0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Ly0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->o1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->f:Lzr1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->QuickMarketMenuToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 25
    .line 26
    invoke-static {v1, v3}, Les1;->d(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->supportMarketMenu(Ljava/lang/String;Ljava/lang/Float;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, "SELECT_MARKET_DATA"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->o1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lv1t;->H:Ld240;

    .line 70
    .line 71
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lr1t;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lr1t;-><init>(Lv1t;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Ld240;->b:Lnie0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v4, Ld240;->a:Ldv40;

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Ldv40;->s(Ljava/lang/String;Ljava/lang/String;)Lev40;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lb240;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lb240;-><init>(Lf7i;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lc240;

    .line 102
    .line 103
    invoke-direct {v0, v6, v2}, Lc240;-><init>(Lr1t;Lhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Laai;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Ld240;->b:Lnie0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lk42;->B:Lt2c0;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object p1, v0, Lv1t;->g0:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 130
    .line 131
    iget-object v0, v0, Lv1t;->k0:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lk42;->B:Lt2c0;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->A1(Lt2c0;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lc4t;->n()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string p0, "boConfigSource"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    return-void
.end method
