.class public final Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "",
        "V",
        "I",
        "getBITMAP_ID",
        "()I",
        "BITMAP_ID",
        "",
        "W",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
        "TEXT_KEY",
        "a0",
        "getDEFAULT_TEXT",
        "DEFAULT_TEXT",
        "",
        "b0",
        "Ljava/util/Map;",
        "getWORDS_COLOR_MAP",
        "()Ljava/util/Map;",
        "WORDS_COLOR_MAP",
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

.field public final U:F

.field public final V:I

.field public final W:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const v9, 0x3f0d9168    # 0.553f

    .line 29
    .line 30
    .line 31
    iput v9, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->Q:F

    .line 32
    .line 33
    const/high16 v2, 0x40c00000    # 6.0f

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
    const v2, 0x3ca3d70a    # 0.02f

    .line 41
    .line 42
    .line 43
    iput v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->R:F

    .line 44
    .line 45
    const v2, 0x3eae147b    # 0.34f

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->S:F

    .line 49
    .line 50
    const v2, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->T:F

    .line 54
    .line 55
    const v2, 0x3d8f5c29    # 0.07f

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->U:F

    .line 59
    .line 60
    const v2, 0x7f080809

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->V:I

    .line 64
    .line 65
    const v2, 0x7f1410f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->W:Ljava/lang/String;

    .line 76
    .line 77
    const v2, 0x7f1410f1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->a0:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f06088f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "love."

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->b0:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 118
    .line 119
    const/16 v15, 0xf0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const v6, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    const v7, 0x3deb851f    # 0.115f

    .line 127
    .line 128
    .line 129
    const v8, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWORDS_COLOR_MAP()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->b0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 7

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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->U:F

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->S:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->R:F

    .line 36
    .line 37
    mul-float/2addr v1, p1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->T:F

    .line 40
    .line 41
    mul-float/2addr p2, p1

    .line 42
    float-to-int v2, v0

    .line 43
    float-to-int v3, p2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 50
    .line 51
    .line 52
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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->S:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3ca3d70a    # 0.02f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    add-float/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget v3, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->Q:F

    .line 42
    .line 43
    sub-float/2addr v1, v3

    .line 44
    const v3, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    mul-float/2addr v1, v0

    .line 49
    invoke-virtual {p0, p1, v2, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public setupText(Landroid/graphics/Canvas;)V
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->Q:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    const v2, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const v2, 0x3cf5c28f    # 0.03f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    add-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;->R:F

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
