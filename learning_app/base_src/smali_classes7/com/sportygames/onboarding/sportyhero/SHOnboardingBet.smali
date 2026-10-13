.class public final Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "",
        "b0",
        "Ljava/lang/String;",
        "getBITMAP_KEY",
        "()Ljava/lang/String;",
        "BITMAP_KEY",
        "c0",
        "getDEFAULT_URL",
        "DEFAULT_URL",
        "d0",
        "getTEXT_KEY",
        "TEXT_KEY",
        "e0",
        "getDEFAULT_TEXT",
        "DEFAULT_TEXT",
        "",
        "f0",
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

.field public final a0:F

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    const p2, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->Q:F

    .line 23
    .line 24
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->R:F

    .line 25
    .line 26
    const/high16 p2, 0x41000000    # 8.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    .line 33
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->T:F

    .line 34
    .line 35
    .line 36
    const p2, 0x3ca3d70a    # 0.02f

    .line 37
    .line 38
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->U:F

    .line 39
    .line 40
    .line 41
    const p2, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->V:F

    .line 44
    .line 45
    .line 46
    const p2, 0x3f051eb8    # 0.52f

    .line 47
    .line 48
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->W:F

    .line 49
    .line 50
    .line 51
    const p2, 0x3f333333    # 0.7f

    .line 52
    .line 53
    iput p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->a0:F

    .line 54
    .line 55
    .line 56
    const p2, 0x7f1410cd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->b0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->OagM:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->c0:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const p2, 0x7f1410dc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->d0:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const p2, 0x7f1410dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->e0:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(FFZ)V
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
    iput-boolean v2, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->f0:Z

    .line 8
    .line 9
    iput v1, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->S:F

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
    const v6, -0x42bf7cee    # -0.047f

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
    const v5, 0x3d3c6a7f    # 0.046f

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
    iget v5, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->R:F

    .line 43
    .line 44
    iget v7, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->Q:F

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
    iget v13, v0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->T:F

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
    iget v0, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->V:F

    .line 23
    .line 24
    sub-float v1, p2, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->U:F

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
    mul-float/2addr v3, p2

    .line 37
    float-to-int v3, v3

    .line 38
    invoke-virtual {p0, v1, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->W:F

    .line 42
    .line 43
    sub-float v1, p2, v1

    .line 44
    .line 45
    const v3, 0x3d8f5c29    # 0.07f

    .line 46
    .line 47
    .line 48
    sub-float/2addr v1, v3

    .line 49
    mul-float/2addr v1, p1

    .line 50
    sub-float v0, p2, v0

    .line 51
    .line 52
    sub-float/2addr v0, v2

    .line 53
    mul-float/2addr v0, p1

    .line 54
    mul-float/2addr v0, p2

    .line 55
    iget p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->a0:F

    .line 56
    .line 57
    mul-float/2addr v0, p1

    .line 58
    float-to-int v3, v1

    .line 59
    float-to-int v4, v0

    .line 60
    sget-object v6, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSideBetsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

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
    goto :goto_1

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
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->U:F

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
    iget v4, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->S:F

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->f0:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v5, -0x42f8d4fe    # -0.033f

    .line 40
    .line 41
    .line 42
    :goto_0
    add-float/2addr v4, v5

    .line 43
    mul-float/2addr v4, v2

    .line 44
    iget v2, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->V:F

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v2, v5, v2

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    int-to-float v1, v3

    .line 52
    invoke-static {v2, v1, v5, v4}, Lsin;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
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
    if-eqz v0, :cond_2

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
    goto :goto_1

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
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->W:F

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
    iget v3, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->S:F

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->f0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v4, -0x42f8d4fe    # -0.033f

    .line 40
    .line 41
    .line 42
    :goto_0
    add-float/2addr v3, v4

    .line 43
    mul-float/2addr v3, v1

    .line 44
    iget v1, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->V:F

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v1, v4, v1

    .line 49
    .line 50
    iget v5, p0, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->U:F

    .line 51
    .line 52
    sub-float/2addr v1, v5

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2, v4, v3}, Lsin;->a(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
