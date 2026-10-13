.class public final synthetic Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Lryc;

    .line 4
    .line 5
    iget-object p0, p0, Lqcx;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ltyc;

    .line 25
    .line 26
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 29
    .line 30
    sget-object v0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->K:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->G:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    iget v3, p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->min:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const v5, 0x40e49249

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x42c80000    # 100.0f

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v1, v1

    .line 66
    mul-float/2addr v1, v5

    .line 67
    :goto_0
    iput v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 68
    .line 69
    iget v1, p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->max:F

    .line 70
    .line 71
    const/high16 v7, 0x4f000000

    .line 72
    .line 73
    cmpl-float v1, v1, v7

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iput v6, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p1, p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->max:F

    .line 85
    .line 86
    float-to-double v7, p1

    .line 87
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ne p1, v3, :cond_5

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    int-to-float p1, p1

    .line 103
    mul-float v4, p1, v5

    .line 104
    .line 105
    :goto_1
    iput v4, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 106
    .line 107
    move v6, v4

    .line 108
    :goto_2
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->y:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 109
    .line 110
    iget v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 111
    .line 112
    invoke-virtual {p1, v0, v6}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->z:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->r0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->o0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " - "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of v0, p1, Lpyc;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    instance-of p1, p1, Lqyc;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 166
    .line 167
    .line 168
    const p0, 0x7f1403f2

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method
