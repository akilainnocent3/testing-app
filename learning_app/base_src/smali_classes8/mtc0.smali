.class public final Lmtc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Lpyf;

.field public final d:Lcdb;

.field public final e:Lns6;

.field public final f:Lzje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzje0<",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzje0<",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lntc0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

.field public k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

.field public l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

.field public m:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

.field public n:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

.field public o:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

.field public p:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lpyf;Lcdb;Lns6;Lbke0;Lbke0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmtc0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p3, p0, Lmtc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iput-object p5, p0, Lmtc0;->c:Lpyf;

    .line 15
    .line 16
    iput-object p6, p0, Lmtc0;->d:Lcdb;

    .line 17
    .line 18
    iput-object p7, p0, Lmtc0;->e:Lns6;

    .line 19
    .line 20
    iput-object p8, p0, Lmtc0;->f:Lzje0;

    .line 21
    .line 22
    iput-object p9, p0, Lmtc0;->g:Lzje0;

    .line 23
    .line 24
    sget-object p1, Lntc0;->a:Lntc0;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmtc0;->h:Lm6x;

    .line 31
    .line 32
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmtc0;->i:Lm6x;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lcom/sportygames/sportyherov2/components/SideBetTabContainer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-static {v2}, Ldpv;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr p0, v1

    .line 81
    invoke-static {p0}, Ldpv;->b(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_2
    const/16 v3, 0x168

    .line 86
    .line 87
    if-le v2, v3, :cond_5

    .line 88
    .line 89
    const/16 v2, 0x2bc

    .line 90
    .line 91
    if-gt p0, v2, :cond_8

    .line 92
    .line 93
    :cond_5
    const/high16 p0, 0x40200000    # 2.5f

    .line 94
    .line 95
    mul-float/2addr p0, v1

    .line 96
    invoke-static {p0}, Ldpv;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ge p0, v2, :cond_6

    .line 102
    .line 103
    move p0, v2

    .line 104
    :cond_6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    mul-float/2addr v1, v2

    .line 107
    iget-object v2, v0, Lrf90;->e:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 108
    .line 109
    iget-object v3, v0, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 110
    .line 111
    iget-object v0, v0, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 112
    .line 113
    filled-new-array {v2, v3, v0}, [Lcom/sportygames/commons/utils/LineAnimationView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/sportygames/commons/utils/LineAnimationView;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/sportygames/commons/utils/LineAnimationView;->setStrokeWidthPx(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    if-eq v4, p0, :cond_7

    .line 147
    .line 148
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Lcom/sportygames/sportyherov2/components/SideBetTabContainer;Lntc0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Legj0;->h:Lyje0;

    .line 4
    .line 5
    check-cast v1, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v6, v5, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 33
    .line 34
    iget-object v7, v5, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 35
    .line 36
    iget-object v8, v5, Lrf90;->e:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v10, 0x7f0607aa

    .line 43
    .line 44
    .line 45
    const v11, 0x7f0607a9

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    const v13, 0x7f060166

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v13}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v13, v5, Lrf90;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v14, Lntc0;->a:Lntc0;

    .line 69
    .line 70
    if-ne v0, v14, :cond_3

    .line 71
    .line 72
    move v15, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v15, v9

    .line 75
    :goto_2
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v5, Lrf90;->y:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v15, Lntc0;->b:Lntc0;

    .line 81
    .line 82
    if-ne v0, v15, :cond_4

    .line 83
    .line 84
    move v2, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v9

    .line 87
    :goto_3
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, Lrf90;->E:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v5, Lntc0;->c:Lntc0;

    .line 93
    .line 94
    if-ne v0, v5, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v12, v9

    .line 98
    :goto_4
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-ne v0, v14, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v9, v2

    .line 108
    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-ne v0, v15, :cond_7

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v9, v2

    .line 116
    :goto_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    if-ne v0, v5, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    if-eq v2, v1, :cond_b

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    if-ne v2, v7, :cond_a

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    invoke-virtual {v6, v10}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    if-nez v3, :cond_c

    .line 148
    .line 149
    move v10, v11

    .line 150
    :cond_c
    invoke-virtual {v7, v10}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    if-nez v3, :cond_e

    .line 155
    .line 156
    move v10, v11

    .line 157
    :cond_e
    invoke-virtual {v8, v10}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move v2, v1

    .line 161
    if-ne v0, v14, :cond_f

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_f
    const/4 v1, 0x0

    .line 165
    :goto_8
    move v3, v2

    .line 166
    if-ne v0, v15, :cond_10

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/4 v2, 0x0

    .line 170
    :goto_9
    if-ne v0, v5, :cond_11

    .line 171
    .line 172
    :goto_a
    move-object/from16 v0, p0

    .line 173
    .line 174
    move/from16 v5, p2

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    const/4 v3, 0x0

    .line 178
    goto :goto_a

    .line 179
    :goto_b
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->b(ZZZZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->setDividerColor(ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->setBg(ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->setCountFont(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtc0;->m:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmtc0;->n:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmtc0;->o:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lmtc0;->p:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmtc0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lmtc0;->m:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, p0, Lmtc0;->n:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 22
    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v4, p0, Lmtc0;->o:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 27
    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v5, p0, Lmtc0;->p:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 32
    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_6
    iget-boolean v6, p0, Lmtc0;->q:Z

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->setupOuKeypad(Lcom/sportygames/sportyherov2/components/SHKeypadContainer;Lcom/sportygames/sportyherov2/components/SHKeypadContainer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->setupRangeKeypad(Lcom/sportygames/sportyherov2/components/SHKeypadContainer;Lcom/sportygames/sportyherov2/components/SHKeypadContainer;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Lmtc0;->q:Z

    .line 48
    .line 49
    :cond_7
    iput-boolean v7, p0, Lmtc0;->r:Z

    .line 50
    .line 51
    iget-object p0, p0, Lmtc0;->d:Lcdb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcdb;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Lntc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtc0;->h:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lntc0;->a:Lntc0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lmtc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmtc0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmtc0;->c:Lpyf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtc0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0701ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lntc0;->a:Lntc0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmtc0;->e(Lntc0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method
