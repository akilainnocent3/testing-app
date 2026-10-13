.class public Lcom/sportygames/sportysoccer/widget/StakeLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public F:[Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportysoccer/model/StakeData;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

.field public P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

.field public Q:F

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->R:Z

    return-void
.end method

.method private getBetAmount()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->getStakeInputValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-string v1, "0.##"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double v1, p0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getStakeInputValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->getStakeInputValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    add-float/2addr v0, p1

    .line 23
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance p1, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v1, "0.##"

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->Q:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f141c6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 34
    .line 35
    iget v3, v0, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->maxStake:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    cmpl-float v3, p1, v3

    .line 39
    .line 40
    const-string v4, "%,.0f"

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 49
    .line 50
    iget v0, v0, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->maxStake:I

    .line 51
    .line 52
    int-to-long v5, v0

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f141c9d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v0, v0, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->minStake:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpg-float p1, p1, v0

    .line 83
    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 91
    .line 92
    iget v0, v0, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->minStake:I

    .line 93
    .line 94
    int-to-long v5, v0

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v3, 0x7f141b82

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string p1, ""

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_2
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->N:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->O:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->N:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->O:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->N:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->getStakeInputValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->getPayout()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->I:Lcom/sportygames/sportysoccer/activities/GameActivity$c;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->getBetAmount()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroid/app/Dialog;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/sportygames/sportysoccer/activities/GameActivity$c;->c:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 46
    .line 47
    invoke-direct {v9, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/sportygames/sportysoccer/activities/GameActivity;->B:Lvbb0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x78

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v4, v5, v5}, Lvbb0;->a(IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v6, Lhqj;

    .line 61
    .line 62
    invoke-direct {v6, v1, v9, p0, v0}, Lhqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity$c;Landroid/app/Dialog;Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Liqj;

    .line 66
    .line 67
    invoke-direct {v7, v1, v9}, Liqj;-><init>(Lcom/sportygames/sportysoccer/activities/GameActivity$c;Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/sportygames/sportysoccer/activities/GameActivity;->F:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 71
    .line 72
    const v1, 0x7f141b5a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f141b52

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f141c4f    # 1.9687273E38f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " "

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const v1, 0x7f141c6e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v10, 0x7f080922

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object v11, v7

    .line 139
    invoke-static/range {v2 .. v12}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->getStakeInputValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "- - -"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->getPayout()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    mul-float/2addr v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0169

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a150e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0154

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lb0o;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lb0o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a01dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0a01dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    const v3, 0x7f0a01de

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    filled-new-array {v0, v1, v3}, [Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F:[Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move v3, v1

    .line 79
    :goto_0
    const/4 v4, 0x3

    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    aget-object v4, v0, v3

    .line 83
    .line 84
    new-instance v5, Lc0o;

    .line 85
    .line 86
    invoke-direct {v5, p0, v2}, Lc0o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x7f0a0348

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->O:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f141b81

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->O:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 123
    .line 124
    new-instance v3, Lcge0;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcge0;-><init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->J:Ljava/util/HashMap;

    .line 138
    .line 139
    const v0, 0x7f0a05df

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->L:Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->getDatas()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lfge0;

    .line 155
    .line 156
    invoke-direct {v4, p0, v3}, Lfge0;-><init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->setOnKeyBoardClickListener(Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lege0;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lege0;-><init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a06b1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/EditText;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 190
    .line 191
    new-instance v3, Lbdd;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "[0-9]{0,5}+((\\.[0-9]{0,1})?)||(\\.)?"

    .line 197
    .line 198
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v3, Lbdd;->a:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 205
    .line 206
    aput-object v3, v4, v1

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 212
    .line 213
    new-instance v3, Ldge0;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Ldge0;-><init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 222
    .line 223
    new-instance v3, Lcom/sportygames/sportysoccer/widget/StakeLayout$a;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout$a;-><init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a032b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Lp1;

    .line 239
    .line 240
    invoke-direct {v3, p0, v2}, Lp1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a180e

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->N:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F:[Landroid/widget/TextView;

    .line 258
    .line 259
    aget-object v0, v0, v1

    .line 260
    .line 261
    const v1, 0x7f0808f6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F:[Landroid/widget/TextView;

    .line 268
    .line 269
    aget-object v0, v0, v2

    .line 270
    .line 271
    const v1, 0x7f0808f5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F:[Landroid/widget/TextView;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    aget-object p0, p0, v0

    .line 281
    .line 282
    const v0, 0x7f0808f4

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public setPayoutBaseline(Lcom/sportygames/sportysoccer/model/GameSessionBaseline;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->isValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 15
    .line 16
    iget v1, v1, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->minStake:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f141b75

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a1801

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountryCurrency()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->getStakeInputValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->R:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->P:Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 82
    .line 83
    iget p1, p1, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->defaultStake:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->E(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->R:Z

    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
