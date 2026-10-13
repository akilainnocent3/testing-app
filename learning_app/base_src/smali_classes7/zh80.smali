.class public final synthetic Lzh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lr5e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh80;->a:Lr5e0;

    iput-object p2, p0, Lzh80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 2
    .line 3
    iget-object v0, p0, Lzh80;->a:Lr5e0;

    .line 4
    .line 5
    iget-object v1, v0, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getEarlyPayoutMarketResolver()Lhtf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ldtf;->a:Ldtf;

    .line 23
    .line 24
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v5, v2, v4, p1, v3}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    const-string v6, "marketTabLayout"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_a

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v8, v3

    .line 47
    :goto_0
    if-ge v8, v5, :cond_8

    .line 48
    .line 49
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    if-eqz v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-object v10, v9, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v10, v7

    .line 63
    :goto_1
    instance-of v11, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    check-cast v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v10, v7

    .line 71
    :goto_2
    if-eqz v10, :cond_5

    .line 72
    .line 73
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v10, v7

    .line 77
    :goto_3
    iget-object v11, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput-object v2, v9, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_8
    :goto_4
    iget-object v0, v0, Lr5e0;->w:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v3, v3}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lzh80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->B:Lscj0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljsf;

    .line 114
    .line 115
    sget-object v0, Lltf;->d:Lltf;

    .line 116
    .line 117
    sget-object v1, Latf;->b:Latf;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    sget-object p1, Lptf;->a:Lptf;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    sget-object p1, Lptf;->b:Lptf;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7
.end method
