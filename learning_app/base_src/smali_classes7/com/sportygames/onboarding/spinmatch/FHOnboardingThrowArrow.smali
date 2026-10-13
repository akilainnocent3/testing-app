.class public final Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "setupFocusBox",
        "",
        "a0",
        "I",
        "getBITMAP_ID",
        "()I",
        "BITMAP_ID",
        "",
        "b0",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
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

.field public final W:F

.field public final a0:I

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x3f433333    # 0.7625f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->Q:F

    .line 22
    .line 23
    const p2, 0x3d19999a    # 0.0375f

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->R:F

    .line 27
    .line 28
    const p2, 0x461c4000    # 10000.0f

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->S:F

    .line 32
    .line 33
    const p2, 0x3d8f5c29    # 0.07f

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->T:F

    .line 37
    .line 38
    const p2, 0x3d4ccccd    # 0.05f

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->U:F

    .line 42
    .line 43
    const p2, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->V:F

    .line 47
    .line 48
    const/high16 p2, 0x3e800000    # 0.25f

    .line 49
    .line 50
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->W:F

    .line 51
    .line 52
    const p2, 0x7f080808

    .line 53
    .line 54
    .line 55
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->a0:I

    .line 56
    .line 57
    const p2, 0x7f1410ea

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->b0:Ljava/lang/String;

    .line 68
    .line 69
    const p2, 0x7f1410eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->c0:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->b0:Ljava/lang/String;

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
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->T:F

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
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->V:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v1, p1

    .line 33
    iget p1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->W:F

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->R:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->Q:F

    .line 20
    .line 21
    sub-float v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v3

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v1, v5

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->S:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v13, 0x0

    .line 78
    const v14, 0x7ff80

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v0, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v4

    .line 89
    move-object v4, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 94
    .line 95
    .line 96
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
    const v1, 0x3ed47ae1    # 0.415f

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
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->Q:F

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
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->T:F

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
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->Q:F

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
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->T:F

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
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->W:F

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;->U:F

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
