.class public final Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;",
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
        "I",
        "getBITMAP_ID",
        "()I",
        "BITMAP_ID",
        "",
        "W",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
        "TEXT_KEY",
        "a0",
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


# static fields
.field public static final b0:F


# instance fields
.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:I

.field public final W:Ljava/lang/String;

.field public final a0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x3f1ef9db    # 0.621f

    .line 2
    .line 3
    .line 4
    const v1, 0x3dfc84b5    # 0.12329999f

    .line 5
    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    sput v0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->b0:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const/high16 p2, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    iput p2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->Q:F

    .line 26
    .line 27
    const p2, 0x3d8f5c29    # 0.07f

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->R:F

    .line 31
    .line 32
    const p3, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    iput p3, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->S:F

    .line 36
    .line 37
    iput p2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->T:F

    .line 38
    .line 39
    const p2, 0x3e3851ec    # 0.18f

    .line 40
    .line 41
    .line 42
    iput p2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->U:F

    .line 43
    .line 44
    const p2, 0x7f080809

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->V:I

    .line 48
    .line 49
    const p2, 0x7f1410e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->W:Ljava/lang/String;

    .line 60
    .line 61
    const p2, 0x7f1410e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->a0:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getBITMAP_ID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->W:Ljava/lang/String;

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
    iget v0, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->R:F

    .line 22
    .line 23
    mul-float v1, p2, v0

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f(II)V

    .line 27
    .line 28
    .line 29
    int-to-float v1, p1

    .line 30
    iget v2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->U:F

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    sub-float/2addr v1, v2

    .line 34
    mul-float/2addr v0, p2

    .line 35
    sub-float/2addr v1, v0

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget v0, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->S:F

    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    sub-float/2addr v1, p1

    .line 43
    float-to-int v3, v1

    .line 44
    iget p1, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->T:F

    .line 45
    .line 46
    mul-float/2addr p2, p1

    .line 47
    float-to-int v4, p2

    .line 48
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public setupFocusBox(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3f4e5604    # 0.806f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    sub-float/2addr v1, v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const v3, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lus60;->a(FFF)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const v2, 0x3dfc84b5    # 0.12329999f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const v4, 0x3b03126f    # 0.002f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v1}, Lxoa;->a(FFF)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1, v3, v0}, Lxoa;->a(FFF)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sget v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->b0:F

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const v2, 0x3ac49ba6    # 0.0015f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lxoa;->a(FFF)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object/from16 v4, p0

    .line 99
    .line 100
    iget v0, v4, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->Q:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const v18, 0x7ff80

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    invoke-static/range {v4 .. v18}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->b0:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    const v2, 0x3c75c28f    # 0.015f

    .line 25
    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->S:F

    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v5, v3

    .line 48
    iget v6, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->U:F

    .line 49
    .line 50
    mul-float/2addr v6, v5

    .line 51
    sub-float/2addr v5, v6

    .line 52
    int-to-float v4, v4

    .line 53
    iget v6, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->R:F

    .line 54
    .line 55
    mul-float/2addr v4, v6

    .line 56
    sub-float/2addr v5, v4

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v2

    .line 61
    sub-float/2addr v5, v3

    .line 62
    add-float/2addr v5, v0

    .line 63
    invoke-virtual {p0, p1, v5, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d(Landroid/graphics/Canvas;FF)V

    .line 64
    .line 65
    .line 66
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
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->b0:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    const v2, 0x3c75c28f    # 0.015f

    .line 25
    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    const v2, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    mul-float/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v2, p0, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;->S:F

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e(Landroid/graphics/Canvas;FF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
