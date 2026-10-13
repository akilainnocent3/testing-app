.class public final Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0017\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;",
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
        "Ljava/lang/String;",
        "getBITMAP_KEY",
        "()Ljava/lang/String;",
        "BITMAP_KEY",
        "b0",
        "getDEFAULT_URL",
        "DEFAULT_URL",
        "c0",
        "getTEXT_KEY",
        "TEXT_KEY",
        "d0",
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

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x3f3e9100    # 0.7444f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->Q:F

    .line 22
    .line 23
    const p2, 0x3d89374c    # 0.067f

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->R:F

    .line 27
    .line 28
    const/high16 p2, 0x421c0000    # 39.0f

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->S:F

    .line 36
    .line 37
    const p2, 0x3e0f5c29    # 0.14f

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->T:F

    .line 41
    .line 42
    const p2, 0x3ea19652    # 0.31559998f

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->U:F

    .line 46
    .line 47
    const p2, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->V:F

    .line 51
    .line 52
    const p2, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->W:F

    .line 56
    .line 57
    const p2, 0x7f1410cc

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
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->a0:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "https://s.sporty.net/sportygames/cms/assets/militao_right_full_1721652245969.png"

    .line 70
    .line 71
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->b0:Ljava/lang/String;

    .line 72
    .line 73
    const p2, 0x7f1410e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->c0:Ljava/lang/String;

    .line 84
    .line 85
    const p2, 0x7f1410e3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->d0:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)[Ljava/lang/Float;
    .locals 3

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070097

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0701fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float v1, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v2, 0x7f07026b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float/2addr v1, p0

    .line 66
    int-to-float p0, p1

    .line 67
    const p1, 0x3d591687    # 0.053f

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Lus60;->a(FFF)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final j(I)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->i(I)[Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->U:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v2, v1

    .line 23
    iget p0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->T:F

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    sub-float/2addr v2, v1

    .line 27
    const p0, 0x400e281c

    .line 28
    .line 29
    .line 30
    mul-float/2addr v2, p0

    .line 31
    const p0, 0x3ee147ae    # 0.44f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, p0

    .line 35
    sub-float/2addr v0, v2

    .line 36
    int-to-float p0, p1

    .line 37
    const p1, 0x3ca3d70a    # 0.02f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->U:F

    .line 24
    .line 25
    sub-float v1, p2, v0

    .line 26
    .line 27
    mul-float/2addr v1, p1

    .line 28
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->T:F

    .line 29
    .line 30
    mul-float v3, p1, v2

    .line 31
    .line 32
    sub-float/2addr v1, v3

    .line 33
    const v3, 0x400e281c

    .line 34
    .line 35
    .line 36
    mul-float v4, v1, v3

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    float-to-int v1, v1

    .line 40
    sub-float v5, p2, v0

    .line 41
    .line 42
    mul-float/2addr v5, p1

    .line 43
    invoke-static {p1, v2, v5, v3}, Lmf60;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->V:F

    .line 52
    .line 53
    sub-float v1, p2, v1

    .line 54
    .line 55
    mul-float/2addr v1, p1

    .line 56
    mul-float/2addr v2, p1

    .line 57
    sub-float/2addr p2, v0

    .line 58
    mul-float/2addr p2, p1

    .line 59
    sub-float/2addr p2, v2

    .line 60
    const p1, 0x3f51eb85    # 0.82f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    add-float/2addr p2, v2

    .line 65
    sub-float/2addr v1, p2

    .line 66
    int-to-float p1, v4

    .line 67
    iget p2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->W:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    float-to-int v3, v1

    .line 71
    float-to-int v4, p1

    .line 72
    sget-object v6, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 78
    .line 79
    .line 80
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
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->Q:F

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
    invoke-virtual {p0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->i(I)[Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iget v5, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->R:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    mul-float/2addr v4, v1

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->i(I)[Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x1

    .line 61
    aget-object v5, v1, v5

    .line 62
    .line 63
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->S:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v13, 0x0

    .line 74
    const v14, 0x7ff80

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
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
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->T:F

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
    invoke-virtual {p0, v1}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setupText(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->T:F

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget v4, p0, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;->U:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    mul-float/2addr v3, v1

    .line 36
    sub-float/2addr v3, v2

    .line 37
    const v1, 0x3f51eb85    # 0.82f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v3, v1

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-virtual {p0, p1, v3, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
