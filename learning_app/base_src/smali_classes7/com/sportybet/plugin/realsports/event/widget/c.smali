.class public final Lcom/sportybet/plugin/realsports/event/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

.field public final synthetic b:Lo7e0;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;Lo7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/c;->a:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/c;->b:Lo7e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/c;->b:Lo7e0;

    .line 2
    .line 3
    iget-object v0, p1, Lo7e0;->c:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    float-to-double v1, p2

    .line 10
    sget p2, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->O:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/c;->a:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->E(D)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget-object p2, v0, p2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->J:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lo7e0;->c:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    float-to-double p2, p3

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->E(D)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->K:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->L:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v4, Lcom/sportybet/plugin/realsports/data/SliderRangeData;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->E(D)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->E(D)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {v4, v1, p2, v0}, Lcom/sportybet/plugin/realsports/data/SliderRangeData;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter$a;

    .line 70
    .line 71
    iget-object p2, v3, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter$a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->G:Lcom/sportybet/plugin/realsports/data/Market;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const-string p3, "-"

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->J:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->K:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->J:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->K:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 p2, 0x0

    .line 143
    :cond_3
    :goto_0
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->J:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->K:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->J:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->K:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2, p3, p1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->H:Lcom/sportybet/plugin/realsports/data/Event;

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel;->F:Lo7e0;

    .line 173
    .line 174
    iget-object p0, p0, Lo7e0;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
