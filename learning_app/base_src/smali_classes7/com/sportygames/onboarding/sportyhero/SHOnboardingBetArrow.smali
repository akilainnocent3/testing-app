.class public final Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
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
        "",
        "d0",
        "Z",
        "isSideBetsEnabled",
        "()Z",
        "setSideBetsEnabled",
        "(Z)V",
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

.field public S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:F

.field public final a0:I

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x3c75c28f    # 0.015f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->Q:F

    .line 22
    .line 23
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->R:F

    .line 24
    .line 25
    const/high16 p2, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->T:F

    .line 33
    .line 34
    const p2, 0x3d8f5c29    # 0.07f

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->U:F

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->V:F

    .line 42
    .line 43
    const/high16 p2, 0x3e800000    # 0.25f

    .line 44
    .line 45
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->W:F

    .line 46
    .line 47
    const p2, 0x7f080808

    .line 48
    .line 49
    .line 50
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->a0:I

    .line 51
    .line 52
    const p2, 0x7f1410dc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->b0:Ljava/lang/String;

    .line 63
    .line 64
    const p2, 0x7f1410dd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->c0:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->S:F

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->d0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, -0x42f8d4fe    # -0.033f

    .line 11
    .line 12
    .line 13
    :goto_0
    add-float/2addr v0, v1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    const v1, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->U:F

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    sub-float/2addr v0, p1

    .line 24
    return v0
.end method

.method public final j(FFZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput-boolean v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->d0:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->S:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    sub-float v3, v3, p2

    .line 15
    .line 16
    const v4, 0x3bc49ba6    # 0.006f

    .line 17
    .line 18
    .line 19
    sub-float/2addr v3, v4

    .line 20
    new-instance v4, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v6, -0x42f8d4fe    # -0.033f

    .line 28
    .line 29
    .line 30
    :goto_0
    add-float/2addr v6, v1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v5, 0x3c9374bc    # 0.018f

    .line 35
    .line 36
    .line 37
    :goto_1
    add-float v8, v3, v5

    .line 38
    .line 39
    const/16 v14, 0xf0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    iget v5, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->R:F

    .line 43
    .line 44
    iget v7, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->Q:F

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    iget v13, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->T:F

    .line 51
    .line 52
    invoke-direct/range {v4 .. v15}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->U:F

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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->V:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v1, p1

    .line 33
    iget p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->W:F

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

.method public final setSideBetsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 2

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
    const v1, 0x3f051eb8    # 0.52f

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
    invoke-virtual {p0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->i(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->i(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->W:F

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    sub-float/2addr v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
