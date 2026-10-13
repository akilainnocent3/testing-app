.class public Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "",
        "W",
        "Ljava/lang/String;",
        "getBITMAP_KEY",
        "()Ljava/lang/String;",
        "BITMAP_KEY",
        "a0",
        "getDEFAULT_URL",
        "DEFAULT_URL",
        "b0",
        "getTEXT_KEY",
        "TEXT_KEY",
        "c0",
        "getDEFAULT_TEXT",
        "DEFAULT_TEXT",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:F

.field public R:I

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p3

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    const v7, 0x3f68f5c3    # 0.91f

    .line 29
    .line 30
    .line 31
    iput v7, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->Q:F

    .line 32
    .line 33
    const v2, 0x3d8f5c29    # 0.07f

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->S:F

    .line 37
    .line 38
    const v2, 0x3cf5c28f    # 0.03f

    .line 39
    .line 40
    .line 41
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->T:F

    .line 42
    .line 43
    const v2, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->U:F

    .line 47
    .line 48
    const v2, 0x3ccccccd    # 0.025f

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->V:F

    .line 52
    .line 53
    const v2, 0x7f1410cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->W:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "https://s.sporty.net/sportygames/cms/assets/militao_right_half_1721652291642.png"

    .line 66
    .line 67
    iput-object v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->a0:Ljava/lang/String;

    .line 68
    .line 69
    const v2, 0x7f1410e8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->b0:Ljava/lang/String;

    .line 80
    .line 81
    const v2, 0x7f1410e9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->c0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    neg-float v12, v1

    .line 104
    invoke-virtual {v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    neg-float v13, v1

    .line 109
    const/16 v15, 0x20

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const v6, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->U:F

    .line 22
    .line 23
    mul-float v1, p1, v0

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    int-to-double v2, v1

    .line 27
    const-wide v4, 0x3feeb851eb851eb8L    # 0.96

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v4

    .line 33
    double-to-int v2, v2

    .line 34
    iput v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->R:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->T:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->V:F

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    mul-float/2addr v1, p1

    .line 49
    int-to-float p1, p2

    .line 50
    iget p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->S:F

    .line 51
    .line 52
    mul-float/2addr p1, p2

    .line 53
    float-to-int v3, v1

    .line 54
    float-to-int v4, p1

    .line 55
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->R:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->Q:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->R:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v1

    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->T:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setupText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->Q:F

    .line 20
    .line 21
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->S:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->T:F

    .line 31
    .line 32
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->U:F

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;->V:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-virtual {p0, p1, v2, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
