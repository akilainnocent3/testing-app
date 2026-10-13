.class public Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0017\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "setupFocusBox",
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

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x3f6b851f    # 0.92f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->Q:F

    .line 22
    .line 23
    const p2, 0x3d8f5c29    # 0.07f

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->R:F

    .line 27
    .line 28
    const p2, 0x3f051eb8    # 0.52f

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->S:F

    .line 32
    .line 33
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->T:F

    .line 36
    .line 37
    const p2, 0x3ccccccd    # 0.025f

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->U:F

    .line 41
    .line 42
    const p2, 0x7f1410cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->V:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "https://s.sporty.net/sportygames/cms/assets/militao_right_full_1721652245969.png"

    .line 55
    .line 56
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->W:Ljava/lang/String;

    .line 57
    .line 58
    const p2, 0x7f1410e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->a0:Ljava/lang/String;

    .line 69
    .line 70
    const p2, 0x7f1410e9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->b0:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 3

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
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->S:F

    .line 22
    .line 23
    mul-float v1, v0, p1

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    float-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    const v2, 0x400e281c

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->T:F

    .line 38
    .line 39
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->U:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    mul-float/2addr v1, p1

    .line 46
    int-to-float p1, p2

    .line 47
    iget p2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->R:F

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    float-to-int p2, v1

    .line 51
    float-to-int p1, p1

    .line 52
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    sget-object v1, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->b:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->g(IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public setupFocusBox(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const v1, 0x3eae147b    # 0.34f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070173

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget v2, v1, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->Q:F

    .line 56
    .line 57
    mul-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v0, v5

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v2

    .line 85
    invoke-virtual {v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v14, 0x0

    .line 95
    const v15, 0x7ff80

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v8, v7

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-static/range {v1 .. v15}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 107
    .line 108
    .line 109
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
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->T:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->S:F

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->Q:F

    .line 34
    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v2, v4

    .line 42
    float-to-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    const v4, 0x400e281c

    .line 45
    .line 46
    .line 47
    mul-float/2addr v2, v4

    .line 48
    float-to-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    const v4, 0x3ee147ae    # 0.44f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v2, v4

    .line 54
    sub-float/2addr v3, v2

    .line 55
    const v2, 0x3ca3d70a    # 0.02f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v2

    .line 59
    sub-float/2addr v3, v0

    .line 60
    invoke-virtual {p0, p1, v1, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 61
    .line 62
    .line 63
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
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->Q:F

    .line 20
    .line 21
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->R:F

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
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->T:F

    .line 31
    .line 32
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;->U:F

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    mul-float/2addr v2, v0

    .line 36
    invoke-virtual {p0, p1, v2, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
