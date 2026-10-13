.class public Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;
.super Ld32;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public B:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

.field public C:F

.field public D:F

.field public E:Ljava/lang/String;

.field public F:Lc9x;

.field public final G:Ljava/text/DecimalFormat;

.field public final H:Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

.field public I:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;

.field public J:Z

.field public y:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "20"

    .line 2
    .line 3
    const-string v14, "Max"

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    const-string v1, "1.1"

    .line 8
    .line 9
    const-string v2, "1.2"

    .line 10
    .line 11
    const-string v3, "1.3"

    .line 12
    .line 13
    const-string v4, "1.4"

    .line 14
    .line 15
    const-string v5, "1.5"

    .line 16
    .line 17
    const-string v6, "2"

    .line 18
    .line 19
    const-string v7, "2.5"

    .line 20
    .line 21
    const-string v8, "3"

    .line 22
    .line 23
    const-string v9, "3.5"

    .line 24
    .line 25
    const-string v10, "4"

    .line 26
    .line 27
    const-string v11, "5"

    .line 28
    .line 29
    const-string v12, "10"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->K:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "##.#"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->G:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    new-instance v0, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->H:Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->J:Z

    .line 25
    .line 26
    return-void
.end method

.method public static n0(D)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide v1, 0x401c924924924925L    # 7.142857142857143

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmpg-double v0, p0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    cmpl-double v0, p0, v1

    .line 19
    .line 20
    const-wide v1, 0x402c924924924925L    # 14.285714285714286

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    cmpg-double v0, p0, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    cmpl-double v0, p0, v1

    .line 34
    .line 35
    const-wide v1, 0x40356db6db6db6dcL    # 21.42857142857143

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    cmpg-double v0, p0, v1

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :cond_2
    cmpl-double v0, p0, v1

    .line 49
    .line 50
    const-wide v1, 0x403c924924924925L    # 28.571428571428573

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    cmpg-double v0, p0, v1

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_3
    cmpl-double v0, p0, v1

    .line 64
    .line 65
    const-wide v1, 0x4041db6db6db6db7L    # 35.714285714285715

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    cmpg-double v0, p0, v1

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :cond_4
    cmpl-double v0, p0, v1

    .line 79
    .line 80
    const-wide v1, 0x40456db6db6db6dcL    # 42.85714285714286

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    cmpg-double v0, p0, v1

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    return p0

    .line 93
    :cond_5
    cmpl-double v0, p0, v1

    .line 94
    .line 95
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 96
    .line 97
    if-ltz v0, :cond_6

    .line 98
    .line 99
    cmpg-double v0, p0, v1

    .line 100
    .line 101
    if-gez v0, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x6

    .line 104
    return p0

    .line 105
    :cond_6
    cmpl-double v0, p0, v1

    .line 106
    .line 107
    const-wide v1, 0x404c924924924925L    # 57.142857142857146

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-ltz v0, :cond_7

    .line 113
    .line 114
    cmpg-double v0, p0, v1

    .line 115
    .line 116
    if-gez v0, :cond_7

    .line 117
    .line 118
    const/4 p0, 0x7

    .line 119
    return p0

    .line 120
    :cond_7
    cmpl-double v0, p0, v1

    .line 121
    .line 122
    const-wide v1, 0x4050124924924925L    # 64.28571428571429

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-ltz v0, :cond_8

    .line 128
    .line 129
    cmpg-double v0, p0, v1

    .line 130
    .line 131
    if-gez v0, :cond_8

    .line 132
    .line 133
    const/16 p0, 0x8

    .line 134
    .line 135
    return p0

    .line 136
    :cond_8
    cmpl-double v0, p0, v1

    .line 137
    .line 138
    const-wide v1, 0x4051db6db6db6db7L    # 71.42857142857143

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-ltz v0, :cond_9

    .line 144
    .line 145
    cmpg-double v0, p0, v1

    .line 146
    .line 147
    if-gez v0, :cond_9

    .line 148
    .line 149
    const/16 p0, 0x9

    .line 150
    .line 151
    return p0

    .line 152
    :cond_9
    cmpl-double v0, p0, v1

    .line 153
    .line 154
    const-wide v1, 0x4053a49249249249L    # 78.57142857142857

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-ltz v0, :cond_a

    .line 160
    .line 161
    cmpg-double v0, p0, v1

    .line 162
    .line 163
    if-gez v0, :cond_a

    .line 164
    .line 165
    const/16 p0, 0xa

    .line 166
    .line 167
    return p0

    .line 168
    :cond_a
    cmpl-double v0, p0, v1

    .line 169
    .line 170
    const-wide v1, 0x40556db6db6db6dcL    # 85.71428571428572

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-ltz v0, :cond_b

    .line 176
    .line 177
    cmpg-double v0, p0, v1

    .line 178
    .line 179
    if-gez v0, :cond_b

    .line 180
    .line 181
    const/16 p0, 0xb

    .line 182
    .line 183
    return p0

    .line 184
    :cond_b
    cmpl-double v0, p0, v1

    .line 185
    .line 186
    const-wide v1, 0x405736db6db6db6eL    # 92.85714285714286

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-ltz v0, :cond_c

    .line 192
    .line 193
    cmpg-double v0, p0, v1

    .line 194
    .line 195
    if-gez v0, :cond_c

    .line 196
    .line 197
    const/16 p0, 0xc

    .line 198
    .line 199
    return p0

    .line 200
    :cond_c
    cmpl-double v0, p0, v1

    .line 201
    .line 202
    if-ltz v0, :cond_d

    .line 203
    .line 204
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 205
    .line 206
    cmpg-double p0, p0, v0

    .line 207
    .line 208
    if-gez p0, :cond_d

    .line 209
    .line 210
    const/16 p0, 0xd

    .line 211
    .line 212
    return p0

    .line 213
    :cond_d
    const/16 p0, 0xe

    .line 214
    .line 215
    return p0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->y:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->H:Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x4f000000

    .line 12
    .line 13
    iput v0, v1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->max:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->o0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->max:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->r0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->min:F

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->J:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->F:Lc9x;

    .line 41
    .line 42
    new-instance v0, Ld8x;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lc9x;->J1(Ld8x;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->n0(D)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->K:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->I:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$b;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MY_ODDS_RANGE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ld9x;->a(Landroidx/fragment/app/e;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lc9x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->F:Lc9x;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d011e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lscx;->fromBundle(Landroid/os/Bundle;)Lscx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lscx;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->E:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a02f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->B:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 39
    .line 40
    const p2, 0x7f0a0c86

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->B:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0a1195

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->y:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 66
    .line 67
    new-instance p3, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$a;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$a;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 77
    .line 78
    const/high16 p3, 0x42c80000    # 100.0f

    .line 79
    .line 80
    iput p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 81
    .line 82
    const v0, 0x7f0a0f0b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->z:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->r0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " - "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->o0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a07d8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->r0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a07d7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->o0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->B:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->E:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->B:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setCallBackListener(Lcom/sportybet/plugin/myfavorite/widget/BottomLayout$a;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->y:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p3}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->F:Lc9x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc9x;->K1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->F:Lc9x;

    .line 10
    .line 11
    iget-object p1, p1, Lc9x;->a:Lg5x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lqcx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqcx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->F:Lc9x;

    .line 26
    .line 27
    iget-object p1, p1, Lc9x;->b:Lg5x;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lrcx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lrcx;-><init>(Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->F:Lc9x;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc9x;->H1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->n0(D)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->K:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method
