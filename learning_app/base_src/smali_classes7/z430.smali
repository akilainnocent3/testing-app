.class public final synthetic Lz430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvcz;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lz430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->r1()Lm4t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lm4t;->k:Lkbz;

    .line 17
    .line 18
    invoke-interface {v0}, Lkbz;->e()Lvcz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lybz;->a(Lvcz;)Lccz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lm4t;->g:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Ldcz;->c:Ldcz;

    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lybz;->a(Lvcz;)Lccz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p1, Lv230;->f:Lkbz;

    .line 62
    .line 63
    invoke-interface {v0}, Lkbz;->e()Lvcz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lybz;->a(Lvcz;)Lccz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lv230;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    sget-object v1, Ldcz;->c:Ldcz;

    .line 92
    .line 93
    if-ne v3, v1, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lybz;->a(Lvcz;)Lccz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Loji0;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lccz;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, Le7e0;->B:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 109
    .line 110
    iget-object v0, v0, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p1, Le7e0;->v:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->r1()Lm4t;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, Lm4t;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p1, Le7e0;->F:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    xor-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lv230;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    const-string p0, "binding"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method
