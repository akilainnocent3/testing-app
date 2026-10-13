.class public Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F:Landroid/widget/ProgressBar;

.field public final G:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d01a6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a1027

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;->F:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const p1, 0x7f0a184f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E(Lkbp;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkbp;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lkbp;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkbp$d;

    .line 10
    .line 11
    const-string v1, "single"

    .line 12
    .line 13
    iget-object v2, p1, Lkbp;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x7f14125b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f140862

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;->F:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lkbp$d;->f:Ljava/math/BigDecimal;

    .line 45
    .line 46
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p1, p2, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->maxSelections:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget p1, Lvmo;->b:I

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget p2, p2, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->minSelections:I

    .line 66
    .line 67
    if-lez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget p2, Lvmo;->c:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr p1, p2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->enable:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget p1, p1, Lkbp;->h:I

    .line 98
    .line 99
    iget p3, p2, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->minSelections:I

    .line 100
    .line 101
    if-lez p3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget p3, Lvmo;->c:I

    .line 105
    .line 106
    :goto_3
    sub-int/2addr p1, p3

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    iget p3, p2, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->maxSelections:I

    .line 114
    .line 115
    if-lez p3, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    sget p3, Lvmo;->b:I

    .line 119
    .line 120
    :goto_5
    iget p2, p2, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->minSelections:I

    .line 121
    .line 122
    if-lez p2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget p2, Lvmo;->c:I

    .line 126
    .line 127
    :goto_6
    sub-int/2addr p3, p2

    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
