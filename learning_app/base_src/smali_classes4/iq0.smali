.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Llov;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Llov;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Liq0;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Liq0;->c:Llov;

    iput-object p4, p0, Liq0;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Liq0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->L:I

    .line 20
    .line 21
    iget-object v4, p0, Liq0;->b:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, v3, v4}, Lbov;->h(FII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Liq0;->c:Llov;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Liq0;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_1
    :goto_0
    if-ge v0, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 81
    .line 82
    iget-object v4, v5, Llov;->b:Llov$c;

    .line 83
    .line 84
    iget-object v4, v4, Llov$c;->d:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;->a(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method
