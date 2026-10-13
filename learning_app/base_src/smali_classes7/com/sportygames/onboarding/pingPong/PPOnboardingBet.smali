.class public final Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "",
        "V",
        "Ljava/lang/String;",
        "getBITMAP_KEY",
        "()Ljava/lang/String;",
        "BITMAP_KEY",
        "W",
        "getDEFAULT_URL",
        "DEFAULT_URL",
        "a0",
        "getTEXT_KEY",
        "TEXT_KEY",
        "b0",
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

.field public final U:F

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v1, p3

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3f1ce1e3

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->Q:F

    .line 27
    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v10, v0

    .line 35
    const v0, 0x3ca3d70a    # 0.02f

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->R:F

    .line 39
    .line 40
    const v0, 0x3eeb851f    # 0.46f

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->S:F

    .line 44
    .line 45
    const v0, 0x3f0f5c28    # 0.55999994f

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->T:F

    .line 49
    .line 50
    const v0, 0x3edeb852    # 0.435f

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->U:F

    .line 54
    .line 55
    const v0, 0x7f1410cc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->V:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "https://s.sporty.net/sportygames/cms/assets/militao_right_full_1721652245969_1734415044290.webp"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->W:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f1410dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->a0:Ljava/lang/String;

    .line 82
    .line 83
    const v0, 0x7f1410dd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->b0:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 96
    .line 97
    const/16 v11, 0xf0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const v2, 0x3ee353f8    # 0.444f

    .line 101
    .line 102
    .line 103
    const v3, 0x3f146f33

    .line 104
    .line 105
    .line 106
    const v4, 0x3ca3d70a    # 0.02f

    .line 107
    .line 108
    .line 109
    const v5, 0x3e89d170

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v1 .. v12}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->a0:Ljava/lang/String;

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v0, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->S:F

    .line 23
    .line 24
    sub-float v1, p2, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->R:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    float-to-int v1, v1

    .line 32
    sub-float v3, p2, v0

    .line 33
    .line 34
    sub-float/2addr v3, v2

    .line 35
    mul-float/2addr v3, p1

    .line 36
    const v4, 0x400e281c

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p0, v1, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->T:F

    .line 45
    .line 46
    sub-float v1, p2, v1

    .line 47
    .line 48
    const v3, 0x3d8f5c29    # 0.07f

    .line 49
    .line 50
    .line 51
    sub-float/2addr v1, v3

    .line 52
    mul-float/2addr v1, p1

    .line 53
    sub-float/2addr p2, v0

    .line 54
    sub-float/2addr p2, v2

    .line 55
    mul-float/2addr p2, p1

    .line 56
    mul-float/2addr p2, v4

    .line 57
    iget p1, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->U:F

    .line 58
    .line 59
    mul-float/2addr p2, p1

    .line 60
    float-to-int v3, v1

    .line 61
    float-to-int v4, p2

    .line 62
    sget-object v6, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 7

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
    iget v1, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->R:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v2, v2

    .line 31
    iget v4, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->Q:F

    .line 32
    .line 33
    const v5, -0x42f8d4fe    # -0.033f

    .line 34
    .line 35
    .line 36
    add-float/2addr v4, v5

    .line 37
    mul-float/2addr v4, v2

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v6, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->S:F

    .line 41
    .line 42
    sub-float/2addr v5, v6

    .line 43
    sub-float/2addr v5, v1

    .line 44
    int-to-float v1, v3

    .line 45
    mul-float/2addr v5, v1

    .line 46
    const v1, 0x400e281c

    .line 47
    .line 48
    .line 49
    mul-float/2addr v5, v1

    .line 50
    const v1, 0x3ee147ae    # 0.44f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v5, v1

    .line 54
    sub-float/2addr v4, v5

    .line 55
    const v1, 0x3ca3d70a    # 0.02f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    sub-float/2addr v4, v2

    .line 60
    invoke-virtual {p0, p1, v0, v4}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public setupText(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget v1, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->T:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget v3, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->Q:F

    .line 32
    .line 33
    const v4, -0x42f8d4fe    # -0.033f

    .line 34
    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, v1

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v5, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->S:F

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    iget v5, p0, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;->R:F

    .line 44
    .line 45
    sub-float/2addr v4, v5

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v4, v2

    .line 48
    const v2, 0x400e281c

    .line 49
    .line 50
    .line 51
    mul-float/2addr v4, v2

    .line 52
    const v2, 0x3ee147ae    # 0.44f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v4, v2

    .line 56
    sub-float/2addr v3, v4

    .line 57
    const v2, 0x3ca3d70a    # 0.02f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    sub-float/2addr v3, v1

    .line 62
    invoke-virtual {p0, p1, v0, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
