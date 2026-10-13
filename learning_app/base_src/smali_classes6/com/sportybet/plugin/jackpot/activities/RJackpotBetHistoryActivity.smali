.class public Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;
.super Lj02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lz9n;
.implements Luw40;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:I

.field public final f:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-array v0, v1, [Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->f:[Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(FII)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->b:I

    .line 10
    .line 11
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    float-to-double p1, p1

    .line 18
    iget v5, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->e:I

    .line 19
    .line 20
    int-to-double v6, v5

    .line 21
    mul-double/2addr v6, v3

    .line 22
    div-double/2addr v6, v1

    .line 23
    mul-double/2addr v6, p1

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    mul-int/2addr v5, v0

    .line 27
    int-to-double p1, v5

    .line 28
    add-double/2addr v6, p1

    .line 29
    double-to-int p1, v6

    .line 30
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p1

    .line 40
    neg-float p1, p2

    .line 41
    float-to-double p1, p1

    .line 42
    iget v5, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->e:I

    .line 43
    .line 44
    int-to-double v6, v5

    .line 45
    mul-double/2addr v6, v3

    .line 46
    div-double/2addr v6, v1

    .line 47
    mul-double/2addr v6, p1

    .line 48
    div-int/lit8 v5, v5, 0x3

    .line 49
    .line 50
    mul-int/2addr v5, v0

    .line 51
    int-to-double p1, v5

    .line 52
    add-double/2addr v6, p1

    .line 53
    double-to-int p1, v6

    .line 54
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->f:[Landroid/widget/TextView;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0155

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0a09e6

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v0, 0x7f0a09e8

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const v0, 0x7f0a09ea

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d01cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v4, "tab_index"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iput v2, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->b:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    const p1, 0x7f0a0155

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0a09e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0a09e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a09ea

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0a159c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->f:[Landroid/widget/TextView;

    .line 86
    .line 87
    aput-object p1, v4, v2

    .line 88
    .line 89
    const p1, 0x7f0a159d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    aput-object p1, v4, v3

    .line 99
    .line 100
    const p1, 0x7f0a159e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    aput-object p1, v4, v0

    .line 110
    .line 111
    const p1, 0x7f0a09e9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->c:Landroid/view/View;

    .line 119
    .line 120
    const p1, 0x7f0a198f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    const p1, 0x7f0a096b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lea40;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lla40;->o0(I)Lla40;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3}, Lla40;->o0(I)Lla40;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2}, Lla40;->o0(I)Lla40;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Lr440;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p1, Lr440;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    iget v0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->b:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    iput p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->e:I

    .line 220
    .line 221
    iget-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->c:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    iget v0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->e:I

    .line 230
    .line 231
    div-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 234
    .line 235
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/RJackpotBetHistoryActivity;->c:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    return-void
.end method
