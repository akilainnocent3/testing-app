.class public final Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;",
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

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, p4, 0x4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p3

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    const v6, 0x3f3df3b6    # 0.742f

    .line 29
    .line 30
    .line 31
    iput v6, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->Q:F

    .line 32
    .line 33
    const v7, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    iput v7, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->R:F

    .line 37
    .line 38
    const v9, 0x3f6f5c29    # 0.935f

    .line 39
    .line 40
    .line 41
    iput v9, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->S:F

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v14, v2

    .line 50
    const v2, 0x3d4ccccd    # 0.05f

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->T:F

    .line 54
    .line 55
    const v2, 0x3c75c28f    # 0.015f

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->U:F

    .line 59
    .line 60
    const v2, 0x7f1410ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->V:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "https://s.sporty.net/sportygames/cms/assets/militao_up_full_1721652336716.png"

    .line 73
    .line 74
    iput-object v2, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->W:Ljava/lang/String;

    .line 75
    .line 76
    const v2, 0x7f1410cf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->a0:Ljava/lang/String;

    .line 87
    .line 88
    const v2, 0x7f1410d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->b0:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 101
    .line 102
    const/16 v15, 0xf0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const v8, 0x3e0f5c29    # 0.14f

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->a0:Ljava/lang/String;

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
    int-to-float p2, p2

    .line 21
    const v0, 0x3f266666    # 0.65f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v1, v0

    .line 27
    const v2, 0x3ecaf478

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget v1, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->S:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, p2

    .line 41
    iget v1, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->R:F

    .line 42
    .line 43
    mul-float/2addr v1, p2

    .line 44
    add-float/2addr v1, v0

    .line 45
    int-to-float p1, p1

    .line 46
    iget p2, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->Q:F

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    iget v0, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->T:F

    .line 50
    .line 51
    iget v2, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->U:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    mul-float/2addr v0, p1

    .line 55
    sub-float/2addr p2, v0

    .line 56
    float-to-int v3, p2

    .line 57
    float-to-int v4, v1

    .line 58
    sget-object v6, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->b:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 64
    .line 65
    .line 66
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
    iget v2, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->S:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v2, 0x3cf5c28f    # 0.03f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v1, v1

    .line 44
    iget v3, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->Q:F

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    int-to-float v2, v2

    .line 48
    const v3, 0x3f266666    # 0.65f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    const v3, 0x3ecaf478

    .line 55
    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->Q:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->U:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    iget v4, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->T:F

    .line 38
    .line 39
    add-float/2addr v4, v3

    .line 40
    mul-float/2addr v4, v2

    .line 41
    sub-float/2addr v1, v4

    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget v3, p0, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;->S:F

    .line 51
    .line 52
    sub-float/2addr v2, v3

    .line 53
    mul-float/2addr v2, v1

    .line 54
    const v1, 0x3b03126f    # 0.002f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    invoke-virtual {p0, p1, v0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
