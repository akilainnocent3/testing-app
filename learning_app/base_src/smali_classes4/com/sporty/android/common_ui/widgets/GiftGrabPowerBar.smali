.class public final Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR)\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "targetProgress",
        "",
        "setProgressWithAnimate",
        "(F)V",
        "",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "a1",
        "Lz2s;",
        "getDefaultAnimationList",
        "()Ljava/util/List;",
        "defaultAnimationList",
        "getCurrentProgress",
        "()F",
        "currentProgress",
        "a",
        "common-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final V0:Lqvk;

.field public W0:Z

.field public X0:Landroid/animation/ObjectAnimator;

.field public Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

.field public Z0:F

.field public final a1:Lhqf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0156

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0188

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const-string v0, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const p1, 0x7f0a0189

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p1, 0x7f0a018a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/Space;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const p1, 0x7f0a0508

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/Space;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const p1, 0x7f0a0509

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Space;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const p1, 0x7f0a050a

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const p1, 0x7f0a0507

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const p1, 0x7f0a050b

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const p1, 0x7f0a050c

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    new-instance p1, Lra8;

    .line 116
    .line 117
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2, v3}, Lra8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0a050d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/Space;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a0617

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0618

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a0619

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/Space;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    new-instance p3, Lqvk;

    .line 165
    .line 166
    invoke-direct {p3, p0, p2, p1, v2}, Lqvk;-><init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;Landroid/view/View;Lra8;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->V0:Lqvk;

    .line 170
    .line 171
    const/high16 p1, -0x40800000    # -1.0f

    .line 172
    .line 173
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z0:F

    .line 174
    .line 175
    new-instance p1, Lgdb;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p1, p0, p2}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->a1:Lhqf0;

    .line 186
    .line 187
    new-instance p1, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$c;

    .line 188
    .line 189
    invoke-direct {p1, p0, p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$c;-><init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    move p1, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p3

    .line 214
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic X(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->getCurrentProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->getDefaultAnimationList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final getCurrentProgress()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method private final getDefaultAnimationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->a1:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a0(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->V0:Lqvk;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v5, Lqvk;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lra8;

    .line 29
    .line 30
    iget-object p1, p1, Lra8;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v5, Lqvk;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lra8;

    .line 45
    .line 46
    iget-object p1, p1, Lra8;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-array v0, v1, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v5, Lqvk;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lra8;

    .line 66
    .line 67
    iget-object p1, p1, Lra8;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z(FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v5, Lqvk;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lra8;

    .line 83
    .line 84
    iget-object p1, p1, Lra8;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-array v0, v1, [F

    .line 87
    .line 88
    fill-array-data v0, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->X0:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setProgressWithAnimate(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;->a:F

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;->a:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z0:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;->b:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Z(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->a0(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->getCurrentProgress()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput v0, v2, v3

    .line 60
    .line 61
    aput p1, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->getCurrentProgress()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float v1, p1, v1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v1, v1

    .line 86
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v1, v1, v3

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    const-wide/16 v1, 0x5dc

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lovk;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lovk;-><init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$b;-><init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;Landroid/animation/ValueAnimator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    new-instance v1, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;-><init>(FLandroid/animation/ValueAnimator;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->Y0:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
