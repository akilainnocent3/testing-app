.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public i:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lniw;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lniw;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lniw;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 6
    .line 7
    const-string v4, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Lniw;->a:J

    .line 14
    .line 15
    iget-wide v6, p0, Lniw;->b:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float p0, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lniw;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1, p0}, Llj0;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Lszo;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 10
    .line 11
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 34
    .line 35
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    neg-float v9, v9

    .line 62
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 66
    .line 67
    new-array v13, v10, [F

    .line 68
    .line 69
    aput v11, v13, v12

    .line 70
    .line 71
    invoke-static {v2, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v13, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 77
    .line 78
    neg-float v9, v9

    .line 79
    new-array v14, v10, [F

    .line 80
    .line 81
    aput v9, v14, v12

    .line 82
    .line 83
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 88
    .line 89
    const-string v14, "elevation"

    .line 90
    .line 91
    invoke-virtual {v13, v14}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13, v9}, Lniw;->a(Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lszo;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lszo;)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lszo;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lszo;)F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {v9, v13, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lniw;

    .line 120
    .line 121
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lniw;

    .line 124
    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 128
    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    if-nez p4, :cond_3

    .line 140
    .line 141
    neg-float v8, v9

    .line 142
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    neg-float v8, v13

    .line 146
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v8, 0x1

    .line 150
    new-array v3, v8, [F

    .line 151
    .line 152
    aput v17, v3, v16

    .line 153
    .line 154
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    new-array v3, v8, [F

    .line 161
    .line 162
    aput v17, v3, v16

    .line 163
    .line 164
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    neg-float v8, v9

    .line 169
    neg-float v9, v13

    .line 170
    invoke-static {v6, v15, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lniw;F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v6, v14, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lniw;F)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v3

    .line 197
    move-object/from16 v3, v20

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object/from16 v19, v8

    .line 201
    .line 202
    neg-float v3, v9

    .line 203
    const/4 v8, 0x1

    .line 204
    new-array v9, v8, [F

    .line 205
    .line 206
    aput v3, v9, v16

    .line 207
    .line 208
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    neg-float v9, v13

    .line 213
    new-array v13, v8, [F

    .line 214
    .line 215
    aput v9, v13, v16

    .line 216
    .line 217
    invoke-static {v2, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_1
    invoke-virtual {v15, v3}, Lniw;->a(Landroid/animation/Animator;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v8}, Lniw;->a(Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v9, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lszo;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lszo;)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lszo;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lszo;)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    move/from16 v14, p3

    .line 254
    .line 255
    invoke-static {v9, v13, v14, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lniw;

    .line 264
    .line 265
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v15, Lniw;

    .line 268
    .line 269
    if-eqz v14, :cond_5

    .line 270
    .line 271
    move/from16 v18, v20

    .line 272
    .line 273
    move/from16 v20, v13

    .line 274
    .line 275
    :goto_2
    const/4 v13, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move/from16 v20, v13

    .line 278
    .line 279
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:F

    .line 280
    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    new-array v14, v13, [F

    .line 285
    .line 286
    aput v18, v14, v16

    .line 287
    .line 288
    invoke-static {v1, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz p3, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 296
    .line 297
    move/from16 v20, v14

    .line 298
    .line 299
    :goto_4
    new-array v14, v13, [F

    .line 300
    .line 301
    aput v20, v14, v16

    .line 302
    .line 303
    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v9, v5}, Lniw;->a(Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v4}, Lniw;->a(Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    instance-of v4, v2, Lcom/google/android/material/circularreveal/c;

    .line 320
    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    instance-of v5, v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    :cond_7
    :goto_5
    move-object/from16 v5, v19

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move-object v5, v2

    .line 331
    check-cast v5, Lcom/google/android/material/circularreveal/c;

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    check-cast v9, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v9, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    const/16 v13, 0xff

    .line 347
    .line 348
    if-eqz p3, :cond_b

    .line 349
    .line 350
    if-nez p4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object v13, Lvlf;->a:Lvlf;

    .line 356
    .line 357
    filled-new-array/range {v16 .. v16}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    sget-object v14, Lvlf;->a:Lvlf;

    .line 367
    .line 368
    filled-new-array {v13}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    :goto_6
    new-instance v14, Lcom/google/android/material/transformation/a;

    .line 377
    .line 378
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 385
    .line 386
    const-string v15, "iconFade"

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v14, v13}, Lniw;->a(Landroid/animation/Animator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v13, Lcom/google/android/material/transformation/b;

    .line 399
    .line 400
    invoke-direct {v13, v5, v9}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v19

    .line 404
    .line 405
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_7
    if-nez v4, :cond_c

    .line 409
    .line 410
    move/from16 v19, v4

    .line 411
    .line 412
    move-object/from16 v24, v6

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_c
    move-object v9, v2

    .line 417
    check-cast v9, Lcom/google/android/material/circularreveal/c;

    .line 418
    .line 419
    iget-object v13, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lszo;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 422
    .line 423
    .line 424
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:F

    .line 425
    .line 426
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 427
    .line 428
    invoke-virtual {v10, v14, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lszo;)F

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    neg-float v13, v13

    .line 439
    move/from16 v14, v17

    .line 440
    .line 441
    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    sub-float/2addr v13, v14

    .line 451
    iget-object v14, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lszo;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 454
    .line 455
    .line 456
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:F

    .line 457
    .line 458
    move/from16 v19, v4

    .line 459
    .line 460
    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 461
    .line 462
    invoke-virtual {v10, v15, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lszo;)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    neg-float v0, v0

    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-virtual {v12, v14, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    sub-float/2addr v0, v4

    .line 484
    move-object v4, v1

    .line 485
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 486
    .line 487
    invoke-virtual {v4, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    int-to-float v4, v4

    .line 495
    const/high16 v10, 0x40000000    # 2.0f

    .line 496
    .line 497
    div-float/2addr v4, v10

    .line 498
    iget-object v10, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 499
    .line 500
    const-string v11, "expansion"

    .line 501
    .line 502
    invoke-virtual {v10, v11}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-wide/16 v11, 0x0

    .line 507
    .line 508
    if-eqz p3, :cond_10

    .line 509
    .line 510
    if-nez p4, :cond_d

    .line 511
    .line 512
    new-instance v14, Lcom/google/android/material/circularreveal/c$d;

    .line 513
    .line 514
    invoke-direct {v14, v13, v0, v4}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9, v14}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$d;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    if-eqz p4, :cond_e

    .line 521
    .line 522
    invoke-interface {v9}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget v4, v4, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 527
    .line 528
    :cond_e
    invoke-static {v13, v0, v3, v8}, Lfpv;->b(FFFF)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v9, v13, v0, v3}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v8, Lcom/google/android/material/transformation/c;

    .line 537
    .line 538
    invoke-direct {v8, v9}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 542
    .line 543
    .line 544
    iget-wide v14, v10, Lniw;->a:J

    .line 545
    .line 546
    float-to-int v8, v13

    .line 547
    float-to-int v0, v0

    .line 548
    cmp-long v13, v14, v11

    .line 549
    .line 550
    if-lez v13, :cond_f

    .line 551
    .line 552
    invoke-static {v2, v8, v0, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_f
    move-object/from16 v25, v5

    .line 566
    .line 567
    move-object/from16 v24, v6

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_10
    invoke-interface {v9}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$d;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget v3, v3, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 576
    .line 577
    invoke-static {v9, v13, v0, v4}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iget-wide v14, v10, Lniw;->a:J

    .line 582
    .line 583
    float-to-int v13, v13

    .line 584
    float-to-int v0, v0

    .line 585
    cmp-long v20, v14, v11

    .line 586
    .line 587
    if-lez v20, :cond_11

    .line 588
    .line 589
    invoke-static {v2, v13, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_11
    iget-wide v14, v10, Lniw;->a:J

    .line 603
    .line 604
    iget-wide v11, v10, Lniw;->b:J

    .line 605
    .line 606
    iget-object v3, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 607
    .line 608
    iget-object v3, v3, Lliw;->a:Lk6a0;

    .line 609
    .line 610
    move-object/from16 p0, v8

    .line 611
    .line 612
    iget v8, v3, Lk6a0;->c:I

    .line 613
    .line 614
    move-wide/from16 v22, v11

    .line 615
    .line 616
    move-wide/from16 v20, v14

    .line 617
    .line 618
    move/from16 v14, v16

    .line 619
    .line 620
    const-wide/16 v11, 0x0

    .line 621
    .line 622
    :goto_8
    if-ge v14, v8, :cond_12

    .line 623
    .line 624
    invoke-virtual {v3, v14}, Lk6a0;->k(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Lniw;

    .line 629
    .line 630
    move-object/from16 v25, v5

    .line 631
    .line 632
    move-object/from16 v24, v6

    .line 633
    .line 634
    iget-wide v5, v15, Lniw;->a:J

    .line 635
    .line 636
    move-wide/from16 v26, v5

    .line 637
    .line 638
    iget-wide v5, v15, Lniw;->b:J

    .line 639
    .line 640
    add-long v5, v26, v5

    .line 641
    .line 642
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 647
    .line 648
    move-object/from16 v6, v24

    .line 649
    .line 650
    move-object/from16 v5, v25

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_12
    move-object/from16 v25, v5

    .line 654
    .line 655
    move-object/from16 v24, v6

    .line 656
    .line 657
    add-long v14, v20, v22

    .line 658
    .line 659
    cmp-long v3, v14, v11

    .line 660
    .line 661
    if-gez v3, :cond_13

    .line 662
    .line 663
    invoke-static {v2, v13, v0, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 668
    .line 669
    .line 670
    sub-long/2addr v11, v14

    .line 671
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_13
    move-object/from16 v3, p0

    .line 678
    .line 679
    :goto_9
    invoke-virtual {v10, v3}, Lniw;->a(Landroid/animation/Animator;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v0, Lyv7;

    .line 686
    .line 687
    invoke-direct {v0, v9}, Lyv7;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, v25

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :goto_a
    if-nez v19, :cond_14

    .line 696
    .line 697
    move-object/from16 v3, v24

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_14
    move-object v0, v2

    .line 701
    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_15

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    goto :goto_b

    .line 722
    :cond_15
    move/from16 v3, v16

    .line 723
    .line 724
    :goto_b
    const v4, 0xffffff

    .line 725
    .line 726
    .line 727
    and-int/2addr v4, v3

    .line 728
    if-eqz p3, :cond_17

    .line 729
    .line 730
    if-nez p4, :cond_16

    .line 731
    .line 732
    invoke-interface {v0, v3}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    .line 733
    .line 734
    .line 735
    :cond_16
    sget-object v3, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 736
    .line 737
    filled-new-array {v4}, [I

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_c

    .line 746
    :cond_17
    sget-object v4, Lcom/google/android/material/circularreveal/c$c;->a:Lcom/google/android/material/circularreveal/c$c;

    .line 747
    .line 748
    filled-new-array {v3}, [I

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_c
    sget-object v3, Lqw0;->a:Lqw0;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v24

    .line 762
    .line 763
    iget-object v4, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 764
    .line 765
    const-string v6, "color"

    .line 766
    .line 767
    invoke-virtual {v4, v6}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4, v0}, Lniw;->a(Landroid/animation/Animator;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 778
    .line 779
    if-nez v0, :cond_18

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_18
    const v0, 0x7f0a0dcc

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v4, 0x0

    .line 790
    if-eqz v0, :cond_19

    .line 791
    .line 792
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 793
    .line 794
    if-eqz v6, :cond_1c

    .line 795
    .line 796
    move-object v4, v0

    .line 797
    check-cast v4, Landroid/view/ViewGroup;

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 801
    .line 802
    if-nez v0, :cond_1b

    .line 803
    .line 804
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1a
    move-object v4, v2

    .line 810
    check-cast v4, Landroid/view/ViewGroup;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 814
    check-cast v0, Landroid/view/ViewGroup;

    .line 815
    .line 816
    move/from16 v6, v16

    .line 817
    .line 818
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 823
    .line 824
    if-eqz v6, :cond_1c

    .line 825
    .line 826
    move-object v4, v0

    .line 827
    check-cast v4, Landroid/view/ViewGroup;

    .line 828
    .line 829
    :cond_1c
    :goto_f
    if-nez v4, :cond_1d

    .line 830
    .line 831
    :goto_10
    const/16 v16, 0x0

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1d
    if-eqz p3, :cond_1f

    .line 835
    .line 836
    if-nez p4, :cond_1e

    .line 837
    .line 838
    sget-object v0, Ltr7;->a:Ltr7;

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v0, v4, v6}, Ltr7;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1e
    sget-object v0, Ltr7;->a:Ltr7;

    .line 850
    .line 851
    const/4 v8, 0x1

    .line 852
    new-array v6, v8, [F

    .line 853
    .line 854
    const/high16 v8, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    aput v8, v6, v16

    .line 859
    .line 860
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_11

    .line 865
    :cond_1f
    const/4 v8, 0x1

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    sget-object v0, Ltr7;->a:Ltr7;

    .line 869
    .line 870
    new-array v6, v8, [F

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    aput v17, v6, v16

    .line 875
    .line 876
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_11
    iget-object v3, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lliw;

    .line 881
    .line 882
    const-string v4, "contentFade"

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Lliw;->f(Ljava/lang/String;)Lniw;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3, v0}, Lniw;->a(Landroid/animation/Animator;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 895
    .line 896
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v7}, Luk0;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 903
    .line 904
    move/from16 v14, p3

    .line 905
    .line 906
    invoke-direct {v3, v14, v2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    move/from16 v12, v16

    .line 917
    .line 918
    :goto_13
    if-ge v12, v1, :cond_20

    .line 919
    .line 920
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v12, v12, 0x1

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_20
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Lszo;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method
