.class public final Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "",
        "",
        "getBoxVerticalCoordinates",
        "()[Ljava/lang/Float;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "setupFocusBox",
        "W",
        "Ljava/lang/Float;",
        "getFocusBox2Height1",
        "()Ljava/lang/Float;",
        "setFocusBox2Height1",
        "(Ljava/lang/Float;)V",
        "focusBox2Height1",
        "a0",
        "getFocusBox2Height2",
        "setFocusBox2Height2",
        "focusBox2Height2",
        "",
        "b0",
        "I",
        "getBITMAP_ID",
        "()I",
        "BITMAP_ID",
        "",
        "c0",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
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

.field public W:Ljava/lang/Float;

.field public a0:Ljava/lang/Float;

.field public final b0:I

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x3d0f5c29    # 0.035f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->Q:F

    .line 22
    .line 23
    const p2, 0x3ca7ef9e    # 0.0205f

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->R:F

    .line 27
    .line 28
    const/high16 p2, 0x40e00000    # 7.0f

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
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->S:F

    .line 36
    .line 37
    const p2, 0x3d8f5c29    # 0.07f

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->T:F

    .line 41
    .line 42
    const p2, 0x3f47ae14    # 0.78f

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->U:F

    .line 46
    .line 47
    const/high16 p2, 0x3e800000    # 0.25f

    .line 48
    .line 49
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->V:F

    .line 50
    .line 51
    const p2, 0x7f080808

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->b0:I

    .line 55
    .line 56
    const p2, 0x7f1410d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->c0:Ljava/lang/String;

    .line 67
    .line 68
    const p2, 0x7f1410d7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->d0:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private final getBoxVerticalCoordinates()[Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->W:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const v2, 0x3db851ec    # 0.09f

    .line 13
    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->a0:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-float/2addr v0, v1

    .line 25
    add-float/2addr v0, v2

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v2, 0x7f070173

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr p0, v2

    .line 58
    sub-float/2addr v0, p0

    .line 59
    const/high16 p0, 0x40900000    # 4.5f

    .line 60
    .line 61
    div-float/2addr v0, p0

    .line 62
    const p0, 0x40accccc    # 5.3999996f

    .line 63
    .line 64
    .line 65
    div-float p0, v0, p0

    .line 66
    .line 67
    sub-float/2addr v1, p0

    .line 68
    const p0, 0x3d6147ae    # 0.055f

    .line 69
    .line 70
    .line 71
    mul-float/2addr p0, v0

    .line 72
    add-float/2addr p0, v1

    .line 73
    const v1, 0x40333333    # 2.8f

    .line 74
    .line 75
    .line 76
    div-float v1, v0, v1

    .line 77
    .line 78
    sub-float v1, v0, v1

    .line 79
    .line 80
    sub-float v1, p0, v1

    .line 81
    .line 82
    const v2, 0x3d75c28f    # 0.06f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lus60;->a(FFF)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {v0, p0}, [Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBox2Height1()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->W:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBox2Height2()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->a0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->c0:Ljava/lang/String;

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
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->T:F

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
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->U:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v1, p1

    .line 33
    iget p1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->V:F

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

.method public final setFocusBox2Height1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->W:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusBox2Height2(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->a0:Ljava/lang/Float;

    .line 2
    .line 3
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
    invoke-direct {p0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->getBoxVerticalCoordinates()[Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->getBoxVerticalCoordinates()[Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->Q:F

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    const v5, 0x3b79096c    # 0.0038f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v1}, Lus60;->a(FFF)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget v6, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->R:F

    .line 68
    .line 69
    sub-float/2addr v5, v6

    .line 70
    mul-float/2addr v5, v4

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    const v6, 0x3b449ba6    # 0.003f

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Lxoa;->a(FFF)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->S:F

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v13, 0x0

    .line 98
    const v14, 0x7ff80

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v0, p0

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 112
    .line 113
    .line 114
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
    const v1, 0x3ecccccd    # 0.4f

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
    invoke-direct {p0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->getBoxVerticalCoordinates()[Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v1, v1

    .line 39
    const v3, 0x3cf5c28f    # 0.03f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v3, v1

    .line 43
    sub-float/2addr v2, v3

    .line 44
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->T:F

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    sub-float/2addr v2, v1

    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 49
    .line 50
    .line 51
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
    invoke-direct {p0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->getBoxVerticalCoordinates()[Ljava/lang/Float;

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
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v0

    .line 30
    const v2, 0x3cf5c28f    # 0.03f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->T:F

    .line 36
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
    const v2, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v2

    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->V:F

    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    sub-float/2addr v1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
