.class public final Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;
.super Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0014R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;",
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
        "Lta70;",
        "W",
        "Lta70;",
        "getSjOnboardingInteractionListener",
        "()Lta70;",
        "setSjOnboardingInteractionListener",
        "(Lta70;)V",
        "sjOnboardingInteractionListener",
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

.field public W:Lta70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const/high16 p2, 0x41800000    # 16.0f

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
    iput p2, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->Q:F

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
    iput-object p2, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->R:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->T:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBet1Placed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSjOnboardingInteractionListener()Lta70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->W:Lta70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->R:Ljava/lang/String;

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
    iput-boolean v1, v0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->U:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->V:Z

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
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

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
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

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
    move-result v7

    .line 37
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->a()[Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v15, 0xf0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    iget v14, v0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->Q:F

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v6, Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 76
    .line 77
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aget-object v1, v1, v4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object v1, v1, v4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->c()[Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aget-object v1, v1, v3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut$a;->b()[Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget-object v1, v1, v3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v16, 0xf0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    iget v15, v0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->Q:F

    .line 126
    .line 127
    invoke-direct/range {v6 .. v17}, Lcom/sportygames/commons/models/OnboardingFocusBox;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V

    .line 131
    .line 132
    .line 133
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
    iget-boolean v0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->U:Z

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
    iget-object v0, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->W:Lta70;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lta70;->b()V

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
    iget-boolean p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->V:Z

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
    iget-object p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->W:Lta70;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lta70;->a()V

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
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSjOnboardingInteractionListener(Lta70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->W:Lta70;

    .line 2
    .line 3
    return-void
.end method
