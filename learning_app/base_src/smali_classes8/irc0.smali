.class public final Lirc0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$updateConstraintForTournamentBanners$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x899
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcpc0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcpc0;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcpc0;",
            "I",
            "Lhab<",
            "-",
            "Lirc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lirc0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lirc0;->c:Lcpc0;

    .line 4
    .line 5
    iput p3, p0, Lirc0;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lirc0;

    .line 2
    .line 3
    iget-object v0, p0, Lirc0;->c:Lcpc0;

    .line 4
    .line 5
    iget v1, p0, Lirc0;->d:I

    .line 6
    .line 7
    iget p0, p0, Lirc0;->b:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lirc0;-><init>(ILcpc0;ILhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lirc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lirc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lirc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lirc0;->c:Lcpc0;

    .line 2
    .line 3
    iget v1, v0, Lcpc0;->k1:I

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lirc0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lirc0;->b:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-ne v5, v1, :cond_2

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v7, 0xc8

    .line 36
    .line 37
    :goto_0
    iput v6, p0, Lirc0;->a:I

    .line 38
    .line 39
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, v0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p1, Lkrc0;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x3

    .line 52
    iget p0, p0, Lirc0;->d:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne p1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcpc0;->O2(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcpc0;->m2()V

    .line 71
    .line 72
    .line 73
    if-ne v5, v1, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast p1, Lkrc0;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Lkrc0;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lkrc0;->z0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 88
    .line 89
    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1, v3, p0, v2}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcpc0;->O2(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v8, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    iget-object v9, v0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v9, Lkrc0;

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    iget-object v9, v9, Lkrc0;->z0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v6, v7

    .line 160
    :goto_3
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 161
    .line 162
    check-cast v7, Lkrc0;

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    iget-object v7, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 167
    .line 168
    invoke-virtual {v7, v6, v8, p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->setBetButtonsHeight(ZFF)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 172
    .line 173
    check-cast v7, Lkrc0;

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    iget-object v7, v7, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 178
    .line 179
    invoke-virtual {v7, v6, v8, p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->setBetButtonsHeight(ZFF)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p1, v0, Lc32;->b:Lhaj0;

    .line 183
    .line 184
    check-cast p1, Lkrc0;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object v6, p1, Lkrc0;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p1, Lkrc0;->z0:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 195
    .line 196
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8, v3, p0, v2}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 210
    .line 211
    .line 212
    if-eq v5, v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    move-object v4, p0

    .line 223
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    .line 225
    :cond_b
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const v0, 0x7f070173

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
