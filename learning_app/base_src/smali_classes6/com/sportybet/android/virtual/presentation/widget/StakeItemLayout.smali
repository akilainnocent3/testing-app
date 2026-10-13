.class public Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;
.super Lffm;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Ljbp;

.field public B:Lez0;

.field public C:Lzes;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

.field public w:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lffm;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-boolean p3, p0, Lffm;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lffm;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lmfe0;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lmfe0;->e(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f0d01c4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0a16a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0a05ca

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0a0e9d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0a0dc1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a06bd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    const p1, 0x7f0a05df

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 100
    .line 101
    return-void
.end method

.method private getInputData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

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
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

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
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->C:Lzes;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->getInputData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->B:Lez0;

    .line 12
    .line 13
    invoke-interface {v3}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lzes;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->y:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->getInputData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f060863

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->w:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->y:I

    .line 25
    .line 26
    invoke-interface {v2, p0, v1, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;->V(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lkbp;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lkbp;->i:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkbp$d;

    .line 15
    .line 16
    iget-object v0, p1, Lkbp$d;->a:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object p1, p1, Lkbp$d;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->A:Ljbp;

    .line 21
    .line 22
    iget-object v3, v3, Ljbp;->l:Ljava/math/BigDecimal;

    .line 23
    .line 24
    sget-object v4, Lvxo;->a:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, " ~ "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {p1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f141263

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f060863

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/16 p1, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->C:Lzes;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->getInputData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->B:Lez0;

    .line 12
    .line 13
    invoke-interface {v3}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lzes;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0608aa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f060863

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->getInputData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkbp;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;)V
    .locals 0

    .line 1
    iget-object p6, p6, Lkbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p6, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->i:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p6, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const/16 p4, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p4, p6

    .line 36
    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput p5, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->y:I

    .line 40
    .line 41
    iput-object p7, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->w:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;

    .line 42
    .line 43
    new-instance p2, Lcdd;

    .line 44
    .line 45
    iget-object p4, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->A:Ljbp;

    .line 46
    .line 47
    iget-wide p4, p4, Ljbp;->k:D

    .line 48
    .line 49
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Lcdd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    new-array p4, p4, [Landroid/text/InputFilter;

    .line 62
    .line 63
    aput-object p2, p4, p6

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->A:Ljbp;

    .line 69
    .line 70
    iget-wide p4, p2, Ljbp;->j:D

    .line 71
    .line 72
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 73
    .line 74
    invoke-static {p4, p5, p2}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p4, 0x7f140905

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p4, p2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p6}, Landroid/view/View;->setLongClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 99
    .line 100
    .line 101
    const/high16 p2, 0x10000000

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 104
    .line 105
    .line 106
    const-string p2, "0"

    .line 107
    .line 108
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const-string p3, ""

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lkfe0;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lkfe0;-><init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$a;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$a;-><init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;->v:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$b;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout$b;-><init>(Lcom/sportybet/android/virtual/presentation/widget/StakeItemLayout;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
