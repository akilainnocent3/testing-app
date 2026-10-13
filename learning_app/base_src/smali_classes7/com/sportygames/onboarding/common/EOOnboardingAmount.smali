.class public final Lcom/sportygames/onboarding/common/EOOnboardingAmount;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0017\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/onboarding/common/EOOnboardingAmount;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "setupFocusBox",
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

.field public final R:F

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

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/common/EOOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/common/EOOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/common/EOOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    const p2, 0x3d75c28f    # 0.06f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->Q:F

    .line 22
    .line 23
    iput p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->R:F

    .line 24
    .line 25
    const p2, 0x3e147ae1    # 0.145f

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->S:F

    .line 29
    .line 30
    const/high16 p2, 0x41d80000    # 27.0f

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    iput p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->T:F

    .line 38
    .line 39
    const p2, 0x3ca3d70a    # 0.02f

    .line 40
    .line 41
    .line 42
    iput p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->U:F

    .line 43
    .line 44
    const p2, 0x3f547ae1    # 0.83f

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->V:F

    .line 48
    .line 49
    const p2, 0x7f1410cb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->W:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "https://s.sporty.net/sportygames/cms/assets/militao_left_half_1721652139005.png"

    .line 62
    .line 63
    iput-object p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->a0:Ljava/lang/String;

    .line 64
    .line 65
    const p2, 0x7f1410e2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->b0:Ljava/lang/String;

    .line 76
    .line 77
    const p2, 0x7f1410e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->c0:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->b0:Ljava/lang/String;

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
    int-to-double v0, p1

    .line 21
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-int p2, v0

    .line 28
    int-to-double v0, p2

    .line 29
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-int v0, v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 37
    .line 38
    .line 39
    const p2, 0x3efae148    # 0.49f

    .line 40
    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p2

    .line 44
    int-to-float p2, v0

    .line 45
    iget v0, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->V:F

    .line 46
    .line 47
    mul-float/2addr p2, v0

    .line 48
    float-to-int v1, p1

    .line 49
    float-to-int v2, p2

    .line 50
    sget-object v4, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public setupFocusBox(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->Q:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget v4, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->S:F

    .line 34
    .line 35
    sub-float v5, v3, v4

    .line 36
    .line 37
    mul-float/2addr v5, v1

    .line 38
    const v6, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    const v7, 0x3e92e48e    # 0.28689998f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6, v7, v5}, Lsin;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x3d1ba5e3    # 0.038f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v5}, Lxoa;->a(FFF)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    iget v6, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->R:F

    .line 61
    .line 62
    sub-float v6, v3, v6

    .line 63
    .line 64
    mul-float/2addr v6, v5

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    sub-float/2addr v3, v4

    .line 75
    mul-float/2addr v3, v6

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->T:F

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v13, 0x0

    .line 91
    const v14, 0x7ff80

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v3

    .line 102
    move-object v3, v1

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget v2, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->S:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, v0

    .line 25
    const v2, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    const v3, 0x3e92e48e    # 0.28689998f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lsin;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x3d1ba5e3    # 0.038f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v1, v3

    .line 51
    double-to-int v1, v1

    .line 52
    int-to-double v1, v1

    .line 53
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    double-to-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float/2addr v2, v1

    .line 66
    sub-float/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const v3, 0x3e19999a    # 0.15f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    sub-float/2addr v1, v2

    .line 84
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 85
    .line 86
    .line 87
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
    iget v1, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->U:F

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
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v3, p0, Lcom/sportygames/onboarding/common/EOOnboardingAmount;->S:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    mul-float/2addr v2, v1

    .line 33
    const v3, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    const v4, 0x3e92e48e    # 0.28689998f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4, v2}, Lsin;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x3d1ba5e3    # 0.038f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-double v2, v2

    .line 53
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-int v2, v2

    .line 60
    int-to-double v2, v2

    .line 61
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v2, v4

    .line 67
    double-to-int v2, v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-float/2addr v3, v2

    .line 74
    sub-float/2addr v1, v3

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
