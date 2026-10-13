.class public Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final amount:Landroid/widget/EditText;

.field private final awayTeam:Landroid/widget/TextView;

.field private final betSlipItem:Landroid/view/View;

.field private final bottomLine:Landroid/view/View;

.field private final delete:Landroid/widget/LinearLayout;

.field private final homeTeam:Landroid/widget/TextView;

.field private final keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

.field private final marketTitle:Landroid/widget/TextView;

.field private final odds:Landroid/widget/TextView;

.field private final oddsDesc:Landroid/widget/TextView;

.field private final sportsIcon:Landroid/widget/ImageView;

.field private final warningMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0d1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->oddsDesc:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0d03

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->marketTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a097c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->homeTeam:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a012e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->awayTeam:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0f0d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->odds:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a00c5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 69
    .line 70
    const v0, 0x7f0a19d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->warningMsg:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a0623

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->delete:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v0, 0x7f0a05df

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 102
    .line 103
    const v0, 0x7f0a02f6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->bottomLine:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a0242

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->betSlipItem:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a14c2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->sportsIcon:Landroid/widget/ImageView;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->lambda$showKeyboard$3()V

    return-void
.end method

.method private animateColorChange(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo54;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lo54;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p2}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;-><init>(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic b(Lxv3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->lambda$setData$0(Lxv3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->lambda$animateColorChange$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkWarningMsg(Lxv3;Lez0;Lwso;Lrzk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->getInputData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lxv3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p4, p1}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Lvxo;->a:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez p4, :cond_6

    .line 31
    .line 32
    const-string p4, "0"

    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {p4, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-wide v4, p2, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 55
    .line 56
    long-to-double v4, v4

    .line 57
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v1, "."

    .line 67
    .line 68
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v6, 0x7f14093e

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p3}, Lwso;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v6, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lbv80;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    add-double/2addr v9, v4

    .line 109
    cmpl-double p1, v9, v7

    .line 110
    .line 111
    if-ltz p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p3}, Lwso;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmpg-double p1, v7, v9

    .line 119
    .line 120
    if-gez p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Lwso;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, v6, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {p3}, Lwso;->b()D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    cmpl-double p1, v7, v9

    .line 146
    .line 147
    if-lez p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p3}, Lwso;->b()D

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p2, 0x7f14098a

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p2, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    cmpl-double p1, v7, v4

    .line 172
    .line 173
    if-lez p1, :cond_6

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    const p1, 0x7f141205

    .line 178
    .line 179
    .line 180
    new-array p2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p2, 0x7f0608aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0, v3, p1}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->setWarningMsg(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-direct {p0, v3, v2}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->setWarningMsg(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic d(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Lez0;Lwso;Lrzk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->lambda$setData$1(Lxv3;Lez0;Lwso;Lrzk;Landroid/view/View;)V

    return-void
.end method

.method private dismissKeyBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 2
    .line 3
    new-instance v1, Lp54;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp54;-><init>(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->lambda$dismissKeyBoard$4()V

    return-void
.end method

.method public static synthetic f(Lxv3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->lambda$initInputAmount$2(Lxv3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;ZLez0;Lwso;Lrzk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->showAmount(Lxv3;ZLez0;Lwso;Lrzk;)V

    return-void
.end method

.method private getInputData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method private initInputAmount(Lxv3;Lwso;Lez0;Lrzk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcdd;

    .line 4
    .line 5
    invoke-interface {p2}, Lwso;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Lcdd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p2}, Lwso;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f140905

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 73
    .line 74
    const/high16 v1, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lxv3;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v1, p1, Lxv3;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "single"

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->checkWarningMsg(Lxv3;Lez0;Lwso;Lrzk;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v0, p1, Lxv3;->m:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->warningMsg:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->checkWarningMsg(Lxv3;Lez0;Lwso;Lrzk;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 151
    .line 152
    new-instance p2, Ls54;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ls54;-><init>(Lxv3;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static synthetic lambda$animateColorChange$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$dismissKeyBoard$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static lambda$initInputAmount$2(Lxv3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lxv3;->o:Lfv3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfv3;->t0()Lnbp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->c:Lgno;

    .line 10
    .line 11
    iget-object p2, p2, Lgno;->S:Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Lfv3;->y0(Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lxv3;

    .line 45
    .line 46
    iput-boolean v0, p2, Lxv3;->k:Z

    .line 47
    .line 48
    iget-object p2, p1, Lfv3;->w:Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string v0, "payload_keyboard"

    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput p0, p1, Lfv3;->X:I

    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static lambda$setData$0(Lxv3;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxv3;->o:Lfv3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljbp;

    .line 8
    .line 9
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljbp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lfv3;->u0()Lcmo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcmo;->b:Lrzk;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v0, v1, v2}, Lvxo;->o(Landroidx/fragment/app/e;Lwso;Lrzk;La0o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v0, p0, Lxv3;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lxv3;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lxv3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljbp;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljbp;->I(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lfv3;->B:Ln23;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ln23;->e0()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljbp;

    .line 84
    .line 85
    iget-object p0, p0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-object v0, p1, Lfv3;->B:Ln23;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p1, Lfv3;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lfv3;->n0(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {v0, p0, v1}, Ln23;->B0(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private synthetic lambda$setData$1(Lxv3;Lez0;Lwso;Lrzk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->updateAmount(Lxv3;Lez0;Lwso;Lrzk;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->dismissKeyBoard()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showKeyboard$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setWarningMsg(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->warningMsg:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->warningMsg:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->warningMsg:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f060863

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->warningMsg:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showAmount(Lxv3;ZLez0;Lwso;Lrzk;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->setWarningMsg(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->updateAmount(Lxv3;Lez0;Lwso;Lrzk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L(Landroid/widget/EditText;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->amount:Landroid/widget/EditText;

    .line 15
    .line 16
    new-instance v1, Lt54;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lt54;-><init>(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateAmount(Lxv3;Lez0;Lwso;Lrzk;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->checkWarningMsg(Lxv3;Lez0;Lwso;Lrzk;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lxv3;->o:Lfv3;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->getInputData()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lxv3;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p1, Lxv3;->o:Lfv3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p1, Lxv3;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p4, p1, Lxv3;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lxv3;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lxv3;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lfv3;->z:Lkbp;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lkbp;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "single"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljbp;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljbp;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v0, p4}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v1, v0, p4}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljbp;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljbp;->L(Landroid/util/Pair;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lfv3;->z:Lkbp;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lkbp;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v0, p4}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lfv3;->i:Ljava/math/BigDecimal;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v0, p3

    .line 129
    :goto_0
    check-cast v2, Ljbp;

    .line 130
    .line 131
    invoke-virtual {v2, v0, p4}, Ljbp;->O(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p4, p2, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 135
    .line 136
    iget-object v0, p2, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljbp;

    .line 143
    .line 144
    iget-wide v1, p2, Ljbp;->j:D

    .line 145
    .line 146
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljbp;

    .line 151
    .line 152
    iget-wide v3, p2, Ljbp;->k:D

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v6, 0x0

    .line 163
    if-ltz p2, :cond_5

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-gtz p2, :cond_5

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move p2, v6

    .line 178
    :goto_1
    invoke-virtual {p4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p1, Lxv3;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lfv3;->Q0(Lxv3;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lfv3;->z:Lkbp;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v4, p0, Lfv3;->D:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 195
    .line 196
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v2, ""

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->s(Lkbp;Ljava/lang/String;ILcom/sporty/android/core/model/config/tax/TaxConfig;Lbv80;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {p0}, Lfv3;->O0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lfv3;->x0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lfv3;->M0()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lfv3;->v:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcmo;->G(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object p1, p0, Lfv3;->z:Lkbp;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p1, Lkbp;->a:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/4 p1, 0x0

    .line 236
    :goto_3
    new-instance p2, Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljbp;

    .line 243
    .line 244
    iget-wide v1, p0, Ljbp;->j:D

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1, p3, p2, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;->g(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public setData(Lxv3;IILyj2;Lwso;Lez0;Lrzk;Lfto;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->initInputAmount(Lxv3;Lwso;Lez0;Lrzk;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->odds:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v6, v2, Lxv3;->h:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v6, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ll0z;->a:Li0z;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {v7, v6, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->oddsDesc:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v6, v2, Lxv3;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lwso;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v6, p8

    .line 46
    .line 47
    invoke-interface {v6, v0}, Lfto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v7, Lre8$c;

    .line 64
    .line 65
    const v9, 0x7f060862

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9}, Lre8$c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0, v7}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v6, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->sportsIcon:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->marketTitle:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, v2, Lxv3;->c:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lyj2;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v2, Lxv3;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lhgg;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "::"

    .line 105
    .line 106
    filled-new-array {v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-static {v7, v9, v8, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-array v9, v8, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, [Ljava/lang/String;

    .line 122
    .line 123
    array-length v9, v7

    .line 124
    move v11, v8

    .line 125
    :goto_1
    if-ge v11, v9, :cond_4

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    const-string v12, "\n"

    .line 130
    .line 131
    invoke-virtual {v6, v12}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    aget-object v12, v7, v11

    .line 135
    .line 136
    const-string v13, "---"

    .line 137
    .line 138
    filled-new-array {v13}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v12, v13, v8, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-array v13, v8, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, [Ljava/lang/String;

    .line 153
    .line 154
    array-length v13, v12

    .line 155
    move v14, v8

    .line 156
    :goto_2
    if-ge v14, v13, :cond_3

    .line 157
    .line 158
    if-nez v14, :cond_2

    .line 159
    .line 160
    aget-object v15, v12, v14

    .line 161
    .line 162
    const/high16 v16, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Luye;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v6, v10, v15}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const-string v10, "  "

    .line 172
    .line 173
    invoke-virtual {v6, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    aget-object v10, v12, v14

    .line 178
    .line 179
    const/high16 v15, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v15}, Luye;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v6, v15, v10}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    const/4 v10, 0x6

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object v7, v6

    .line 197
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->homeTeam:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v6, v2, Lxv3;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->awayTeam:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v6, v2, Lxv3;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->delete:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    new-instance v6, Lq54;

    .line 217
    .line 218
    invoke-direct {v6, v2}, Lq54;-><init>(Lxv3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->bottomLine:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v7, p3, p2

    .line 237
    .line 238
    add-int/lit8 v7, v7, -0x1

    .line 239
    .line 240
    if-ne v6, v7, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, 0x7f070435

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    float-to-int v6, v6

    .line 259
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    .line 261
    iget-object v6, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->bottomLine:Landroid/view/View;

    .line 262
    .line 263
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const v9, 0x7f06005f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v7, 0x28

    .line 287
    .line 288
    invoke-static {v6, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v0, v6, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v7, 0x7f070434

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    float-to-int v6, v6

    .line 309
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 310
    .line 311
    iget-object v6, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->bottomLine:Landroid/view/View;

    .line 312
    .line 313
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v9, 0x7f0602f5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object v6, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->bottomLine:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 335
    .line 336
    new-instance v0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$a;

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$a;-><init>(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Lez0;Lwso;Lrzk;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->keyboardView:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 345
    .line 346
    new-instance v0, Lr54;

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v4, p5

    .line 351
    .line 352
    move-object/from16 v3, p6

    .line 353
    .line 354
    move-object/from16 v5, p7

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lr54;-><init>(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Lez0;Lwso;Lrzk;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v2, Lxv3;->n:Z

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iput-boolean v8, v2, Lxv3;->n:Z

    .line 367
    .line 368
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v3, 0x7f06089c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v4, 0x7f06089b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v4, v1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->betSlipItem:Landroid/view/View;

    .line 395
    .line 396
    invoke-direct {v1, v4, v0, v3}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->animateColorChange(Landroid/view/View;II)V

    .line 397
    .line 398
    .line 399
    :cond_7
    iget-boolean v0, v2, Lxv3;->k:Z

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->updateKeyboardVisibility(Z)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public updateAmountOnly(Lxv3;Lwso;Lez0;Lrzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->initInputAmount(Lxv3;Lwso;Lez0;Lrzk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateKeyboardVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->showKeyboard()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->dismissKeyBoard()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
