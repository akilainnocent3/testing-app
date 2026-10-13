.class public final Lcom/sportygames/onboarding/rush/RushOnboardingBet;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0017\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportygames/onboarding/rush/RushOnboardingBet;",
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
        "",
        "c0",
        "F",
        "getBetHeight",
        "()F",
        "setBetHeight",
        "(F)V",
        "betHeight",
        "d0",
        "getBetWidth",
        "setBetWidth",
        "betWidth",
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

.field public c0:F

.field public d0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const p2, 0x461c4000    # 10000.0f

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->Q:F

    .line 22
    .line 23
    const p2, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->R:F

    .line 27
    .line 28
    const p3, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    iput p3, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->S:F

    .line 32
    .line 33
    iput p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->T:F

    .line 34
    .line 35
    const p2, 0x3ec7ae14    # 0.39f

    .line 36
    .line 37
    .line 38
    iput p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->U:F

    .line 39
    .line 40
    const p2, 0x7f1410ca

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->V:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "https://s.sporty.net/sportygames/cms/assets/militao_left_full_1721651992176.png"

    .line 53
    .line 54
    iput-object p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->W:Ljava/lang/String;

    .line 55
    .line 56
    const p2, 0x7f1410dc

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
    iput-object p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->a0:Ljava/lang/String;

    .line 67
    .line 68
    const p2, 0x7f1410dd

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
    iput-object p1, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->b0:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->c0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBetWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)[Ljava/lang/Float;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3eee147b    # 0.465f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f070298

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    const v1, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr p1, v1

    .line 47
    sub-float v1, p1, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v2, 0x7f0701fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-float/2addr v0, p0

    .line 65
    const/high16 p0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, p0

    .line 68
    add-float/2addr v1, v0

    .line 69
    sub-float/2addr p1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->i(I)[Ljava/lang/Float;

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
    iget v3, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->T:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    iget p0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->S:F

    .line 23
    .line 24
    sub-float/2addr v2, p0

    .line 25
    mul-float/2addr v2, v1

    .line 26
    float-to-int p0, v2

    .line 27
    int-to-float p0, p0

    .line 28
    const v1, 0x4008b6af

    .line 29
    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    float-to-int p0, p0

    .line 33
    int-to-float p0, p0

    .line 34
    const v1, 0x3edc28f6    # 0.43f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p0, v1

    .line 38
    sub-float/2addr v0, p0

    .line 39
    int-to-float p0, p1

    .line 40
    const p1, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p0, p1

    .line 44
    sub-float/2addr v0, p0

    .line 45
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
    iget v0, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->T:F

    .line 24
    .line 25
    sub-float v1, p2, v0

    .line 26
    .line 27
    iget v2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->S:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

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
    float-to-int v3, v3

    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x4008b6af

    .line 39
    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p0, v1, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 44
    .line 45
    .line 46
    sub-float v1, p2, v2

    .line 47
    .line 48
    sub-float v1, p2, v1

    .line 49
    .line 50
    iget v3, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->R:F

    .line 51
    .line 52
    sub-float/2addr v1, v3

    .line 53
    const v3, 0x3ca3d70a    # 0.02f

    .line 54
    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    mul-float/2addr v1, p1

    .line 58
    sub-float/2addr p2, v0

    .line 59
    sub-float/2addr p2, v2

    .line 60
    mul-float/2addr p2, p1

    .line 61
    float-to-int p1, p2

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v4

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iget p2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->U:F

    .line 67
    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-int v3, v1

    .line 70
    float-to-int v4, p1

    .line 71
    sget-object v6, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBetHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->c0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBetWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->d0:F

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
    if-eqz v1, :cond_5

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070298

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v4, v1, v3

    .line 38
    .line 39
    sub-float/2addr v2, v4

    .line 40
    const v4, 0x3edc28f6    # 0.43f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v4, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f070025

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-float/2addr v5, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f0701fb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-float/2addr v6, v5

    .line 76
    sub-float/2addr v2, v6

    .line 77
    div-float/2addr v2, v3

    .line 78
    add-float/2addr v2, v1

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    const v5, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v1, v5

    .line 89
    iget v5, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->c0:F

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    cmpg-float v7, v5, v6

    .line 93
    .line 94
    iget v8, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->Q:F

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v9, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->d0:F

    .line 100
    .line 101
    cmpg-float v10, v9, v6

    .line 102
    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    :goto_0
    move v9, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/high16 v10, 0x40400000    # 3.0f

    .line 108
    .line 109
    mul-float/2addr v10, v5

    .line 110
    div-float v11, v5, v3

    .line 111
    .line 112
    div-float/2addr v9, v10

    .line 113
    mul-float/2addr v9, v11

    .line 114
    :goto_1
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v7, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->d0:F

    .line 118
    .line 119
    cmpg-float v6, v7, v6

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const v6, 0x3eaaaaab

    .line 125
    .line 126
    .line 127
    mul-float/2addr v7, v6

    .line 128
    div-float v3, v5, v3

    .line 129
    .line 130
    div-float/2addr v5, v7

    .line 131
    mul-float v8, v5, v3

    .line 132
    .line 133
    :goto_2
    sub-float/2addr v2, v1

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->i(I)[Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v5, 0x0

    .line 147
    aget-object v3, v3, v5

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-float/2addr v3, v1

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    add-float/2addr v4, v1

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p0, v5}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->i(I)[Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x1

    .line 172
    aget-object v5, v5, v6

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-float/2addr v5, v1

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v13, 0x0

    .line 192
    const v14, 0x7ff80

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v0, p0

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_3
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->j(I)F

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
    iget v2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->S:F

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->j(I)F

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
    iget v2, p0, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->R:F

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
