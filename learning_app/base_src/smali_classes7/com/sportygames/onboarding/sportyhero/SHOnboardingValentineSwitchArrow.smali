.class public final Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;",
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
        "I",
        "getBITMAP_ID",
        "()I",
        "BITMAP_ID",
        "",
        "a0",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
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

.field public final V:F

.field public final W:I

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->Q:F

    .line 22
    .line 23
    const/high16 p2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->R:F

    .line 31
    .line 32
    const p2, 0x3d8f5c29    # 0.07f

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->S:F

    .line 36
    .line 37
    const p2, 0x3ca3d70a    # 0.02f

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->T:F

    .line 41
    .line 42
    const p2, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->U:F

    .line 46
    .line 47
    const p2, 0x3f75c28f    # 0.96f

    .line 48
    .line 49
    .line 50
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->V:F

    .line 51
    .line 52
    const p2, 0x7f080809

    .line 53
    .line 54
    .line 55
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->W:I

    .line 56
    .line 57
    const p2, 0x7f1410f2

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
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->a0:Ljava/lang/String;

    .line 68
    .line 69
    const p2, 0x7f1410f3

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
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->b0:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)[Ljava/lang/Float;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f070025

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float p0, p1, p0

    .line 18
    .line 19
    const v0, 0x3d75c28f    # 0.06f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    sub-float v0, p0, v0

    .line 24
    .line 25
    const v1, 0x3ca3d70a    # 0.02f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v0, p0}, [Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final j(I)[Ljava/lang/Float;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->Q:F

    .line 3
    .line 4
    mul-float v0, p0, p1

    .line 5
    .line 6
    const v1, 0x3d8f5c29    # 0.07f

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->S:F

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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->V:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v1, p1

    .line 33
    iget p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->U:F

    .line 34
    .line 35
    mul-float/2addr p2, p1

    .line 36
    float-to-int v2, p2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0xc

    .line 39
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->i(I)[Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->j(I)[Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->i(I)[Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    aget-object v2, v2, v4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v5}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->j(I)[Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    iget v4, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->R:F

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, 0x7ff80

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->i(I)[Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->i(I)[Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float v3, v0, v1

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    sub-float/2addr v1, v0

    .line 50
    sub-float/2addr v3, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->j(I)[Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v0, v0

    .line 66
    const v2, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    add-float/2addr v0, v1

    .line 71
    invoke-virtual {p0, p1, v3, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->j(I)[Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v0

    .line 30
    const v2, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v3, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->S:F

    .line 41
    .line 42
    mul-float/2addr v1, v3

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v2

    .line 50
    add-float/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;->T:F

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
