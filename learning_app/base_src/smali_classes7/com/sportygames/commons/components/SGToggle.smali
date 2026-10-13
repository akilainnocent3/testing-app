.class public final Lcom/sportygames/commons/components/SGToggle;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u00101\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/sportygames/commons/components/SGToggle;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "",
        "setThemeAttribute",
        "(Landroid/content/res/TypedArray;)V",
        "",
        "status",
        "setCircleColor",
        "(Z)V",
        "Lkotlin/Function1;",
        "statusChangeListener",
        "setup",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "",
        "onColorResource",
        "offColorResource",
        "Landroid/app/Activity;",
        "activity",
        "setOnOffColor",
        "(IILandroid/app/Activity;)V",
        "setOnStateChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "gameName",
        "setStatus",
        "(ZLjava/lang/String;)V",
        "setGameName",
        "(Ljava/lang/String;)V",
        "Ltd90;",
        "E",
        "Ltd90;",
        "getBinding",
        "()Ltd90;",
        "setBinding",
        "(Ltd90;)V",
        "binding",
        "M",
        "Lkotlin/jvm/functions/Function1;",
        "getStatusListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setStatusListener",
        "statusListener",
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
.field public E:Ltd90;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/app/Activity;

.field public H:Ljava/lang/Integer;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lcom/sportygames/commons/views/NavigationActivity;

.field public L:Lcom/sportygames/commons/views/GameMainActivity;

.field public M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Llov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/sportygames/commons/components/SGToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0d0348

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v1, 0x7f0a0f10

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const v1, 0x7f0a0f18

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const v1, 0x7f0a1582

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v1, Ltd90;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v1 .. v6}, Ltd90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->J:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lhk90;

    .line 78
    .line 79
    invoke-direct {v0}, Lhk90;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lhk90;->h()Lhk90$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lhk90;->m:Lso50;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lhk90$a;->c(Lso50;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lhk90$a;->a()Lhk90;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Llov;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Llov;-><init>(Lhk90;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/sportygames/commons/components/SGToggle;->N:Llov;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    sget-object v0, Ly340;->k:[I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/sportygames/commons/components/SGToggle;->setThemeAttribute(Landroid/content/res/TypedArray;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p2, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 120
    .line 121
    iget-object p2, p2, Ltd90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 127
    .line 128
    iget-object p2, p2, Ltd90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    new-instance v0, Lnst;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lnst;-><init>(Lcom/sportygames/commons/components/SGToggle;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method private final setCircleColor(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0608b1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f0607d3

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 11
    .line 12
    iget-object v0, v0, Ltd90;->e:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setThemeAttribute(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x106000e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->F:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, 0x106000f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->H:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBinding()Ltd90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/SGToggle;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "statusListener"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j(Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 2
    .line 3
    iget-object v0, v0, Ltd90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/sportygames/commons/components/SGToggle;->N:Llov;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    int-to-float p1, p4

    .line 42
    iget-object p4, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 43
    .line 44
    iget-object p4, p4, Ltd90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    int-to-float p4, p4

    .line 51
    iget-object v2, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 52
    .line 53
    iget-object v2, v2, Ltd90;->e:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v3, 0x40600000    # 3.5f

    .line 61
    .line 62
    invoke-static {v2, v3, p4, p1}, Lmf60;->a(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p4, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 67
    .line 68
    iget-object p4, p4, Ltd90;->e:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 p4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p4, Lcom/sportygames/commons/components/SGToggle$a;

    .line 85
    .line 86
    invoke-direct {p4, p0, p3, p2}, Lcom/sportygames/commons/components/SGToggle$a;-><init>(Lcom/sportygames/commons/components/SGToggle;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setBinding(Ltd90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 5
    .line 6
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->J:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnOffColor(IILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->H:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->F:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/sportygames/commons/components/SGToggle;->G:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method public final setOnStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGToggle;->setStatusListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setStatus(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/commons/components/SGToggle;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->H:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 11
    .line 12
    iget-object v2, v1, Ltd90;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, v1, Ltd90;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/sportygames/commons/components/SGToggle;->j(Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->F:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 24
    .line 25
    iget-object v2, v1, Ltd90;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, v1, Ltd90;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/sportygames/commons/components/SGToggle;->j(Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "Crazy-Rider"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->E:Ltd90;

    .line 42
    .line 43
    iget-object p1, p1, Ltd90;->e:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p2, 0x7f0608b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/sportygames/commons/components/SGToggle;->setCircleColor(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setStatusListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/SGToggle;->M:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setup(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/commons/components/SGToggle;->J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/components/SGToggle;->setStatus(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/components/SGToggle;->setStatusListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
