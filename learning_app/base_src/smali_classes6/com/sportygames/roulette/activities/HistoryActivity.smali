.class public Lcom/sportygames/roulette/activities/HistoryActivity;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final F:Lcom/sportygames/roulette/activities/RouletteActivity;

.field public final G:Lyo0;

.field public final H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/sportygames/roulette/widget/LoadingView;

.field public final P:Lvkm;

.field public final Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgk60;->a()Lyo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->G:Lyo0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 11
    .line 12
    const v0, 0x7f06087f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0d0316

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a04df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0713

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->Q:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a174e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v0, Lcom/sportygames/roulette/activities/HistoryActivity$a;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0a11b3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Lcom/sportygames/roulette/activities/HistoryActivity$b;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lvkm;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lvkm;-><init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->P:Lvkm;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/sportygames/roulette/activities/HistoryActivity$c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/sportygames/roulette/activities/HistoryActivity$c;-><init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lpne0;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lpne0;-><init>(Lcom/sportygames/roulette/activities/HistoryActivity$c;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "#000000"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Lj12;->a:I

    .line 134
    .line 135
    iget-object v2, v1, Lpne0;->i:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0x1c

    .line 145
    .line 146
    invoke-static {v0, v2}, Li7n;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Lj12;->b:I

    .line 151
    .line 152
    const-string v0, "#ffffff"

    .line 153
    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v1, Lpne0;->d:I

    .line 159
    .line 160
    iget-object v2, v1, Lpne0;->h:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-static {p0, v0}, Li7n;->a(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput p0, v1, Lpne0;->f:I

    .line 176
    .line 177
    int-to-float p0, p0

    .line 178
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sportygames/roulette/activities/HistoryActivity$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sportygames/roulette/activities/HistoryActivity$d;-><init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080959

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v4, v1

    .line 29
    mul-double/2addr v4, v2

    .line 30
    double-to-int v1, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "betHistoryClosed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->z1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/HistoryActivity;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setErrorViewData(I)V
    .locals 7

    .line 1
    const v0, 0x7f0a06cc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->Q:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v2, 0x7f0a10cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const v3, 0x7f0a078c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object p0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq p1, v6, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f141bab

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
