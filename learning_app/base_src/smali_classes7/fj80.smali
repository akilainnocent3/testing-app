.class public final Lfj80;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj80;->a:Lr5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lfj80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfj80;->a:Lr5e0;

    .line 4
    .line 5
    iget-object v2, v1, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->B:Lt2c0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->getUpMarketTabUseCase()Leji0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v8, v3, v7, v4, v5}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    const-string v8, "marketTabLayout"

    .line 41
    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v9, v5

    .line 49
    :goto_0
    if-ge v9, v4, :cond_8

    .line 50
    .line 51
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    invoke-virtual {v10, v9}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-object v11, v10, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v11, v6

    .line 65
    :goto_1
    instance-of v12, v11, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    check-cast v11, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v11, v6

    .line 73
    :goto_2
    if-eqz v11, :cond_5

    .line 74
    .line 75
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v11, v6

    .line 79
    :goto_3
    iget-object v12, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    iput-object v3, v10, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v6

    .line 102
    :cond_8
    :goto_4
    iget-object v10, v1, Lr5e0;->v:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 103
    .line 104
    const/4 v14, 0x4

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v11, p1

    .line 109
    .line 110
    invoke-static/range {v10 .. v15}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lfj80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->R:Lt2c0;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_9
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->S:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2, v1, v6, v5}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->y0(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v6
.end method
