.class public final Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;",
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "",
        "R",
        "Ljava/lang/String;",
        "getTEXT_KEY",
        "()Ljava/lang/String;",
        "TEXT_KEY",
        "S",
        "getDEFAULT_TEXT",
        "DEFAULT_TEXT",
        "",
        "T",
        "Z",
        "getNoBorder",
        "()Z",
        "noBorder",
        "U",
        "getBetPlaced",
        "setBetPlaced",
        "(Z)V",
        "betPlaced",
        "V",
        "getBet1Placed",
        "setBet1Placed",
        "bet1Placed",
        "Lv200;",
        "W",
        "Lv200;",
        "getPpOnboardingInteractionListener",
        "()Lv200;",
        "setPpOnboardingInteractionListener",
        "(Lv200;)V",
        "ppOnboardingInteractionListener",
        "a",
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
.field public static final synthetic a0:I


# instance fields
.field public final Q:F

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public U:Z

.field public V:Z

.field public W:Lv200;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const/high16 p2, 0x41100000    # 9.0f

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
    iput p2, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->Q:F

    .line 26
    .line 27
    const p2, 0x7f1410d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->R:Ljava/lang/String;

    .line 38
    .line 39
    const p2, 0x7f1410d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->T:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBet1Placed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPpOnboardingInteractionListener()Lv200;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->W:Lv200;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->U:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->V:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v5, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 16
    .line 17
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v1, v1, v4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget-object v1, v1, v4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v7, 0x3d0f5c29    # 0.035f

    .line 38
    .line 39
    .line 40
    sub-float v7, v1, v7

    .line 41
    .line 42
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v9, 0x3ca3d70a    # 0.02f

    .line 63
    .line 64
    .line 65
    add-float/2addr v9, v1

    .line 66
    const/16 v15, 0xf0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    iget v14, v0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->Q:F

    .line 75
    .line 76
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v6, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 85
    .line 86
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aget-object v1, v1, v4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-object v1, v1, v4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v2, 0x3c83126f    # 0.016f

    .line 107
    .line 108
    .line 109
    sub-float v8, v1, v2

    .line 110
    .line 111
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-object v1, v1, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aget-object v1, v1, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/16 v16, 0xf0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    iget v15, v0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->Q:F

    .line 140
    .line 141
    invoke-direct/range {v6 .. v17}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getFocusRoundRectPrimary()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusRoundRectPrimary(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->W:Lv200;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lv200;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getFocusRoundRectSecondary()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->V:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusRoundRectSecondary(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->W:Lv200;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lv200;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final setBet1Placed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPpOnboardingInteractionListener(Lv200;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->W:Lv200;

    .line 2
    .line 3
    return-void
.end method
