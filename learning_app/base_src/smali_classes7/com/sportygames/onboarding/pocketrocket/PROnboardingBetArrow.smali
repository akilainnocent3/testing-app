.class public final Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "",
        "U",
        "I",
        "getBITMAP_ID",
        "()I",
        "BITMAP_ID",
        "",
        "V",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
        "TEXT_KEY",
        "W",
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

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const v7, 0x3f202003

    .line 29
    .line 30
    .line 31
    iput v7, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->Q:F

    .line 32
    .line 33
    const/high16 v2, 0x41300000    # 11.0f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v14, v2

    .line 40
    const v2, 0x3d8f5c29    # 0.07f

    .line 41
    .line 42
    .line 43
    iput v2, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->R:F

    .line 44
    .line 45
    const v2, 0x3f8ccccd    # 1.1f

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->S:F

    .line 49
    .line 50
    const/high16 v2, 0x3e800000    # 0.25f

    .line 51
    .line 52
    iput v2, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->T:F

    .line 53
    .line 54
    const v2, 0x7f080808

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->U:I

    .line 58
    .line 59
    const v2, 0x7f1410df

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->V:Ljava/lang/String;

    .line 70
    .line 71
    const v2, 0x7f1410de

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->W:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 84
    .line 85
    const/16 v15, 0xf0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const v6, 0x3ca3d70a    # 0.02f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f2ccccd    # 0.675f

    .line 93
    .line 94
    .line 95
    const v9, 0x3e92c74c

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 109
    .line 110
    const v6, 0x3eb126e9    # 0.346f

    .line 111
    .line 112
    .line 113
    const v8, 0x3eb22d0e    # 0.348f

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 123
    .line 124
    const v6, 0x3f2c49ba    # 0.673f

    .line 125
    .line 126
    .line 127
    const v8, 0x3ca3d70a    # 0.02f

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxTertiary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 6

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
    int-to-float p2, p2

    .line 21
    iget v0, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->R:F

    .line 22
    .line 23
    mul-float/2addr v0, p2

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget v0, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->S:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v1, p1

    .line 33
    iget p1, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->T:F

    .line 34
    .line 35
    mul-float/2addr p2, p1

    .line 36
    float-to-int v2, p2

    .line 37
    sget-object v4, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3f4a3d71    # 0.79f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->Q:F

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    const v3, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v3, v1

    .line 35
    sub-float/2addr v2, v3

    .line 36
    iget v3, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->R:F

    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    sub-float/2addr v2, v1

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 41
    .line 42
    .line 43
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
    iget v1, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->Q:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    const v2, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    mul-float v3, v0, v2

    .line 26
    .line 27
    sub-float/2addr v1, v3

    .line 28
    iget v3, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->R:F

    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget v2, p0, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;->T:F

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    sub-float/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
