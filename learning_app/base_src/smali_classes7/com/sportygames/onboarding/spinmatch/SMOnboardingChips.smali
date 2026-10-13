.class public final Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010 \u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010#\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupImage",
        "(Landroid/graphics/Canvas;)V",
        "setupText",
        "setupFocusBox",
        "",
        "d0",
        "Ljava/lang/Float;",
        "getFocusBox2Height1",
        "()Ljava/lang/Float;",
        "setFocusBox2Height1",
        "(Ljava/lang/Float;)V",
        "focusBox2Height1",
        "e0",
        "getFocusBox2Height2",
        "setFocusBox2Height2",
        "focusBox2Height2",
        "",
        "f0",
        "Ljava/lang/String;",
        "getBITMAP_KEY",
        "()Ljava/lang/String;",
        "BITMAP_KEY",
        "g0",
        "getDEFAULT_URL",
        "DEFAULT_URL",
        "h0",
        "getTEXT_KEY",
        "TEXT_KEY",
        "i0",
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

.field public final a0:F

.field public final b0:F

.field public final c0:F

.field public d0:Ljava/lang/Float;

.field public e0:Ljava/lang/Float;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const v6, 0x3e051eb8    # 0.13f

    .line 29
    .line 30
    .line 31
    iput v6, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->Q:F

    .line 32
    .line 33
    const v8, 0x3e051eb8    # 0.13f

    .line 34
    .line 35
    .line 36
    iput v8, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->R:F

    .line 37
    .line 38
    const v7, 0x3f4a3d71    # 0.79f

    .line 39
    .line 40
    .line 41
    iput v7, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->S:F

    .line 42
    .line 43
    const v9, 0x3df9db23    # 0.122f

    .line 44
    .line 45
    .line 46
    iput v9, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->T:F

    .line 47
    .line 48
    const v14, 0x461c4000    # 10000.0f

    .line 49
    .line 50
    .line 51
    iput v14, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->U:F

    .line 52
    .line 53
    const/high16 v2, 0x41700000    # 15.0f

    .line 54
    .line 55
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->V:F

    .line 56
    .line 57
    const v2, 0x3f0e353f    # 0.5555f

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->W:F

    .line 61
    .line 62
    const v2, 0x3f0f5c29    # 0.56f

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->a0:F

    .line 66
    .line 67
    const v2, 0x3ca3d70a    # 0.02f

    .line 68
    .line 69
    .line 70
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->b0:F

    .line 71
    .line 72
    const v2, 0x3eae147b    # 0.34f

    .line 73
    .line 74
    .line 75
    iput v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->c0:F

    .line 76
    .line 77
    const v2, 0x7f1410ca

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->f0:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "https://s.sporty.net/sportygames/cms/assets/militao_left_full_1721651992176.png"

    .line 90
    .line 91
    iput-object v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->g0:Ljava/lang/String;

    .line 92
    .line 93
    const v2, 0x7f1410e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->h0:Ljava/lang/String;

    .line 104
    .line 105
    const v2, 0x7f1410e5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->i0:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 118
    .line 119
    const/16 v15, 0xf0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBox2Height1()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->d0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBox2Height2()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->e0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)[Ljava/lang/Float;
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070173

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    sub-float v0, p1, v0

    .line 21
    .line 22
    const/high16 v3, 0x40900000    # 4.5f

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    const v3, 0x40333333    # 2.8f

    .line 26
    .line 27
    .line 28
    div-float v3, v0, v3

    .line 29
    .line 30
    sub-float/2addr v0, v3

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, v3

    .line 45
    const v4, 0x3be56042    # 0.007f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p1, v4

    .line 49
    sub-float/2addr v2, p1

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
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, v3

    .line 63
    add-float/2addr p0, v0

    .line 64
    add-float/2addr p0, p1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p1, p0}, [Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
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
    int-to-float p2, p1

    .line 21
    iget v0, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->W:F

    .line 22
    .line 23
    mul-float v1, p2, v0

    .line 24
    .line 25
    float-to-int v2, v1

    .line 26
    mul-float v3, p2, v0

    .line 27
    .line 28
    const v4, 0x4008b6af

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->a0:F

    .line 37
    .line 38
    mul-float/2addr v2, p2

    .line 39
    invoke-virtual {p0, p1}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->i(I)[Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object p1, p1, v3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-float/2addr v2, p1

    .line 51
    const p1, 0x3ea8f5c3    # 0.33f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, p1

    .line 55
    add-float/2addr v1, v2

    .line 56
    const p1, 0x3d4ccccd    # 0.05f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p1, p2

    .line 60
    sub-float/2addr v1, p1

    .line 61
    mul-float/2addr p2, v0

    .line 62
    mul-float/2addr p2, v4

    .line 63
    float-to-int p1, p2

    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->c0:F

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    float-to-int v3, v1

    .line 69
    float-to-int v4, p1

    .line 70
    sget-object v6, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->c:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final setFocusBox2Height1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->d0:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusBox2Height2(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->e0:Ljava/lang/Float;

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
    if-eqz v1, :cond_3

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->d0:Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    const v3, 0x3db851ec    # 0.09f

    .line 27
    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    iget-object v4, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->e0:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    add-float/2addr v1, v2

    .line 39
    add-float/2addr v1, v3

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v1, v2, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v1, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f070173

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v4, v5

    .line 73
    sub-float/2addr v3, v4

    .line 74
    const/high16 v4, 0x40900000    # 4.5f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    const v4, 0x40333333    # 2.8f

    .line 78
    .line 79
    .line 80
    div-float v4, v3, v4

    .line 81
    .line 82
    sub-float v4, v3, v4

    .line 83
    .line 84
    const v5, 0x40accccc    # 5.3999996f

    .line 85
    .line 86
    .line 87
    div-float/2addr v3, v5

    .line 88
    invoke-virtual {p0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    sub-float/2addr v3, v5

    .line 94
    sub-float/2addr v1, v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    const v5, 0x3c23d70a    # 0.01f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v5

    .line 104
    add-float/2addr v3, v1

    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    const v5, 0x3be56042    # 0.007f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v4, v5

    .line 115
    sub-float/2addr v1, v4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    iget v5, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->Q:F

    .line 122
    .line 123
    mul-float/2addr v5, v4

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget v6, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->S:F

    .line 134
    .line 135
    mul-float/2addr v6, v5

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->R:F

    .line 141
    .line 142
    sub-float v6, v2, v6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    mul-float/2addr v6, v7

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v7, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->T:F

    .line 155
    .line 156
    sub-float/2addr v2, v7

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    mul-float/2addr v2, v7

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v7, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->U:F

    .line 168
    .line 169
    move v8, v3

    .line 170
    move-object v3, v5

    .line 171
    move-object v5, v2

    .line 172
    move-object v2, v4

    .line 173
    move-object v4, v6

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p0, v9}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->i(I)[Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v10, 0x0

    .line 191
    aget-object v9, v9, v10

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {p0, v10}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->i(I)[Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v11, 0x1

    .line 206
    aget-object v10, v10, v11

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget v8, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->V:F

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const v14, 0x7e000

    .line 223
    .line 224
    .line 225
    move-object v0, p0

    .line 226
    move-object v8, v9

    .line 227
    move-object v9, v1

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    invoke-static/range {v0 .. v14}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
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
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->a0:F

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
    iget v2, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->S:F

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->W:F

    .line 36
    .line 37
    mul-float/2addr v3, v4

    .line 38
    const v4, 0x4008b6af

    .line 39
    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    float-to-int v3, v3

    .line 43
    int-to-float v3, v3

    .line 44
    const v4, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v3, v4

    .line 48
    sub-float/2addr v2, v3

    .line 49
    const v3, 0x3ca3d70a    # 0.02f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v3

    .line 53
    sub-float/2addr v2, v1

    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 55
    .line 56
    .line 57
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
    iget v1, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->S:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->W:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    const v3, 0x4008b6af

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v2, v3

    .line 40
    sub-float/2addr v1, v2

    .line 41
    const v2, 0x3ca3d70a    # 0.02f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->i(I)[Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    iget v3, p0, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->b0:F

    .line 67
    .line 68
    mul-float/2addr v2, v3

    .line 69
    add-float/2addr v2, v0

    .line 70
    invoke-virtual {p0, p1, v2, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
