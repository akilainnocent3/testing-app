.class public Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lhf80;
.implements Lnzx;
.implements Llzx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$d;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;,
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;
    }
.end annotation


# static fields
.field public static final v0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;


# instance fields
.field public A:I

.field public final B:Landroid/widget/OverScroller;

.field public C:Landroid/view/VelocityTracker;

.field public D:Landroid/view/VelocityTracker;

.field public E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final M:[I

.field public N:Z

.field public O:I

.field public P:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;

.field public Q:I

.field public final R:Lpzx;

.field public final S:Lmzx;

.field public final T:[I

.field public final U:[I

.field public V:Landroid/view/View;

.field public W:I

.field public a:I

.field public a0:I

.field public b:F

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:I

.field public d0:Landroid/widget/EdgeEffect;

.field public e:I

.field public e0:Landroid/widget/EdgeEffect;

.field public final f:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public final i:Liuz;

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Landroid/view/View;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/ArrayList;

.field public o0:I

.field public final p0:Ljava/util/ArrayList;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v:Landroid/animation/ValueAnimator;

.field public w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

.field public final y:Landroid/os/Handler;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b:F

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 42
    .line 43
    new-array v3, v0, [I

    .line 44
    .line 45
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 46
    .line 47
    new-array v3, v0, [I

    .line 48
    .line 49
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:[I

    .line 50
    .line 51
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 52
    .line 53
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 54
    .line 55
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 56
    .line 57
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:I

    .line 58
    .line 59
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:I

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:I

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 85
    .line 86
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u0:Z

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :try_start_0
    sget-object v3, Lo340;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 p2, 0x6

    .line 102
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    sget p2, Lcti0;->a:F

    .line 117
    .line 118
    const/high16 v3, 0x43340000    # 180.0f

    .line 119
    .line 120
    mul-float/2addr v3, p2

    .line 121
    add-float/2addr v3, p3

    .line 122
    float-to-int p2, v3

    .line 123
    const/4 p3, 0x5

    .line 124
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    const/4 p2, 0x3

    .line 141
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Z

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput-boolean p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0:Z

    .line 152
    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:I

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iput-boolean p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 167
    .line 168
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    new-instance p3, Landroid/widget/OverScroller;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v0:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$a;

    .line 184
    .line 185
    invoke-direct {p3, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iput p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:I

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:I

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lpzx;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:Lpzx;

    .line 224
    .line 225
    new-instance p1, Lmzx;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lmzx;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setNestedScrollingEnabled(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Liuz;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Liuz;

    .line 247
    .line 248
    return-void

    .line 249
    :goto_1
    if-eqz v2, :cond_1

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    :cond_1
    throw p0
.end method

.method public static A(Landroid/view/View;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0, p0}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    if-gez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    :cond_2
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method private getAdjustHeight()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    move v1, v3

    .line 36
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0

    .line 62
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v1
.end method

.method private getBottomView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private getEffectiveChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private getNonGoneChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v2, p0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method private getStickyChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private getStickyY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static y(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/a;->i(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/AbsListView;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v2, "InterceptRequestLayout"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v3, "t0"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_1
    move v3, v1

    .line 53
    :goto_0
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->scrollBy(II)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    neg-int p1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 25
    .line 26
    if-le p1, v1, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    if-le p1, v2, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 38
    .line 39
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    :goto_0
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/2addr v1, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-super {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v4, v2, :cond_0

    .line 28
    .line 29
    :goto_0
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1, p1}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-gez p1, :cond_4

    .line 64
    .line 65
    const/16 v0, -0xc8

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v0, 0xc8

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 80
    .line 81
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    if-le v4, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, p1}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 59
    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    const/16 p1, -0x32

    .line 64
    .line 65
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 p1, 0x32

    .line 69
    .line 70
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmzx;->i(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(IILiuz;I)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 21
    .line 22
    filled-new-array {p1, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    int-to-long v3, p4

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance p2, Lx3b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lx3b;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance p2, Lw3b;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lw3b;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/a;->h(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lsaj0$d;->m(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    instance-of p3, p0, Lw3n;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p0, Lw3n;

    .line 46
    .line 47
    invoke-interface {p0}, Lw3n;->getScrolledViews()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    move v0, v1

    .line 64
    :goto_0
    if-ge v0, p3, :cond_1

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lsaj0$d;->m(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lcom/donkingliang/consecutivescroller/a;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    neg-int v4, v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v3

    .line 65
    invoke-virtual {p0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    const/16 v4, 0x8

    .line 75
    .line 76
    if-ge v3, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/a;->h(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lw3n;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    check-cast v4, Lw3n;

    .line 104
    .line 105
    invoke-interface {v4}, Lw3n;->getScrolledViews()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v6, v1

    .line 122
    :goto_2
    if-ge v6, v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v4, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    if-ne v2, v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ge v5, v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 190
    .line 191
    if-lt v5, v6, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->h(Landroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v5, v3, Lw3n;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    check-cast v3, Lw3n;

    .line 203
    .line 204
    invoke-interface {v3}, Lw3n;->getScrolledViews()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move v6, v1

    .line 221
    :goto_5
    if-ge v6, v5, :cond_6

    .line 222
    .line 223
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eq v0, p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(II)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w()V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_6
    return-void
.end method

.method public final c(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-lez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move/from16 v12, p1

    .line 19
    .line 20
    :cond_0
    iget v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 21
    .line 22
    if-eq v8, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v9, v8

    .line 37
    iget v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 38
    .line 39
    if-ge v8, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    if-ge v10, v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    :cond_1
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 59
    .line 60
    iput v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    move v9, v3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_8

    .line 79
    .line 80
    if-ltz v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v11, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 87
    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getBottomView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_0
    if-eqz v10, :cond_f

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lcom/donkingliang/consecutivescroller/a;->g(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-lez v11, :cond_6

    .line 109
    .line 110
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v11, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 115
    .line 116
    if-eq v11, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/2addr v13, v11

    .line 127
    sub-int/2addr v9, v13

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :cond_5
    invoke-static {v8, v10}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y(ILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-int/2addr v10, v11

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sub-int/2addr v10, v11

    .line 150
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget v11, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 155
    .line 156
    if-eq v11, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-int/2addr v13, v11

    .line 167
    sub-int/2addr v9, v13

    .line 168
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v9, v10

    .line 174
    :goto_1
    add-int/2addr v8, v9

    .line 175
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 176
    .line 177
    .line 178
    move v8, v9

    .line 179
    :goto_2
    iget v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 180
    .line 181
    add-int/2addr v9, v8

    .line 182
    iput v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 183
    .line 184
    sub-int/2addr v12, v8

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    iget-boolean v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:Z

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    if-gez v8, :cond_9

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-le v12, v9, :cond_9

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    sub-int v8, v12, v8

    .line 204
    .line 205
    sub-int/2addr v12, v8

    .line 206
    int-to-float v9, v8

    .line 207
    invoke-virtual {v0, v9}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    iget-object v13, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual/range {v8 .. v15}, Lmzx;->d(IIII[II[I)Z

    .line 221
    .line 222
    .line 223
    aget v8, v1, v6

    .line 224
    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    iget-boolean v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 228
    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 232
    .line 233
    if-ltz v8, :cond_a

    .line 234
    .line 235
    int-to-float v8, v12

    .line 236
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u(F)V

    .line 237
    .line 238
    .line 239
    :cond_a
    move v8, v3

    .line 240
    move v12, v8

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_e

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lez v9, :cond_e

    .line 253
    .line 254
    if-gez v8, :cond_e

    .line 255
    .line 256
    iget-object v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-le v12, v9, :cond_d

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    sub-int v9, v12, v9

    .line 274
    .line 275
    sub-int/2addr v12, v9

    .line 276
    move/from16 v17, v12

    .line 277
    .line 278
    move v12, v9

    .line 279
    move/from16 v9, v17

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move v9, v3

    .line 283
    :goto_3
    iget v10, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 284
    .line 285
    add-int/2addr v10, v12

    .line 286
    iput v10, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 287
    .line 288
    add-int/2addr v8, v12

    .line 289
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 290
    .line 291
    .line 292
    move v8, v12

    .line 293
    move v12, v9

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    if-gez v8, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 298
    .line 299
    .line 300
    :cond_f
    move v8, v3

    .line 301
    :goto_4
    if-lez v8, :cond_10

    .line 302
    .line 303
    if-gtz v12, :cond_0

    .line 304
    .line 305
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v7, v1, :cond_28

    .line 310
    .line 311
    invoke-virtual {v0, v1, v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_11
    if-gez p1, :cond_28

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    move/from16 v12, p1

    .line 322
    .line 323
    :goto_6
    iget v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 324
    .line 325
    if-eq v8, v4, :cond_15

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    sub-int/2addr v9, v8

    .line 340
    iget v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    move v11, v3

    .line 347
    :goto_7
    if-ge v8, v10, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/16 v15, 0x8

    .line 358
    .line 359
    if-eq v14, v15, :cond_12

    .line 360
    .line 361
    invoke-static {v13}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_12

    .line 366
    .line 367
    invoke-static {v13}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    add-int/2addr v11, v13

    .line 372
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_13
    iget v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 376
    .line 377
    if-ge v8, v2, :cond_14

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int/2addr v10, v8

    .line 388
    add-int/2addr v10, v11

    .line 389
    if-le v10, v9, :cond_14

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    :cond_14
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 398
    .line 399
    iput v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 400
    .line 401
    iput v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_15
    move v9, v3

    .line 409
    move v11, v9

    .line 410
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_1e

    .line 419
    .line 420
    iget v10, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 421
    .line 422
    if-gt v8, v10, :cond_1e

    .line 423
    .line 424
    if-ltz v8, :cond_1e

    .line 425
    .line 426
    if-ge v8, v10, :cond_19

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    sub-int/2addr v10, v13

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    add-int/2addr v13, v10

    .line 442
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    move v15, v3

    .line 451
    :goto_8
    if-ge v15, v14, :cond_18

    .line 452
    .line 453
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    check-cast v16, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ge v2, v13, :cond_17

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-lt v2, v13, :cond_17

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    const/16 v2, 0x3e8

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_18
    const/16 v16, 0x0

    .line 478
    .line 479
    :goto_9
    move-object/from16 v2, v16

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_19
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getBottomView()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    goto :goto_9

    .line 487
    :goto_a
    if-eqz v2, :cond_25

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_1a

    .line 497
    .line 498
    invoke-static {v4, v2}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_1a

    .line 503
    .line 504
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    neg-int v10, v10

    .line 509
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_b

    .line 514
    :cond_1a
    move v10, v3

    .line 515
    :goto_b
    if-gez v10, :cond_1c

    .line 516
    .line 517
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget v10, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 522
    .line 523
    if-eq v10, v4, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    add-int/2addr v13, v10

    .line 534
    add-int/2addr v13, v11

    .line 535
    sub-int/2addr v9, v13

    .line 536
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    :cond_1b
    invoke-static {v8, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->y(ILandroid/view/View;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    add-int/2addr v10, v2

    .line 553
    sub-int/2addr v10, v8

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    sub-int/2addr v10, v2

    .line 559
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    neg-int v10, v8

    .line 564
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget v10, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 569
    .line 570
    if-eq v10, v4, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    add-int/2addr v13, v10

    .line 581
    add-int/2addr v13, v11

    .line 582
    sub-int/2addr v9, v13

    .line 583
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :cond_1d
    add-int/2addr v8, v2

    .line 588
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 589
    .line 590
    .line 591
    move v8, v2

    .line 592
    :goto_c
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 593
    .line 594
    add-int/2addr v2, v8

    .line 595
    iput v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 596
    .line 597
    sub-int/2addr v12, v8

    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_1e
    iget-boolean v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:Z

    .line 601
    .line 602
    if-eqz v2, :cond_21

    .line 603
    .line 604
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 605
    .line 606
    sub-int v9, v8, v2

    .line 607
    .line 608
    if-le v8, v2, :cond_1f

    .line 609
    .line 610
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-le v2, v9, :cond_1f

    .line 615
    .line 616
    neg-int v2, v9

    .line 617
    sub-int/2addr v12, v2

    .line 618
    int-to-float v8, v2

    .line 619
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u(F)V

    .line 620
    .line 621
    .line 622
    move v8, v2

    .line 623
    goto :goto_e

    .line 624
    :cond_1f
    iget-object v8, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    iget-object v13, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-virtual/range {v8 .. v15}, Lmzx;->d(IIII[II[I)Z

    .line 634
    .line 635
    .line 636
    aget v2, v1, v6

    .line 637
    .line 638
    add-int/2addr v12, v2

    .line 639
    if-eqz v12, :cond_20

    .line 640
    .line 641
    int-to-float v2, v12

    .line 642
    invoke-virtual {v0, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u(F)V

    .line 643
    .line 644
    .line 645
    :cond_20
    move v8, v3

    .line 646
    move v12, v8

    .line 647
    goto :goto_e

    .line 648
    :cond_21
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_24

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iget v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 659
    .line 660
    if-ge v2, v9, :cond_24

    .line 661
    .line 662
    if-le v8, v9, :cond_24

    .line 663
    .line 664
    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 665
    .line 666
    if-eqz v2, :cond_22

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k(I)V

    .line 669
    .line 670
    .line 671
    :cond_22
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 672
    .line 673
    sub-int/2addr v2, v8

    .line 674
    if-ge v12, v2, :cond_23

    .line 675
    .line 676
    sub-int/2addr v12, v2

    .line 677
    move/from16 v17, v12

    .line 678
    .line 679
    move v12, v2

    .line 680
    move/from16 v2, v17

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_23
    move v2, v3

    .line 684
    :goto_d
    iget v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 685
    .line 686
    add-int/2addr v9, v12

    .line 687
    iput v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 688
    .line 689
    add-int/2addr v8, v12

    .line 690
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 691
    .line 692
    .line 693
    move v8, v12

    .line 694
    move v12, v2

    .line 695
    goto :goto_e

    .line 696
    :cond_24
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 697
    .line 698
    if-le v8, v2, :cond_25

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 701
    .line 702
    .line 703
    :cond_25
    move v8, v3

    .line 704
    :goto_e
    if-gez v8, :cond_27

    .line 705
    .line 706
    if-ltz v12, :cond_26

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_26
    const/16 v2, 0x3e8

    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_27
    :goto_f
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eq v7, v1, :cond_28

    .line 718
    .line 719
    invoke-virtual {v0, v1, v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(II)V

    .line 720
    .line 721
    .line 722
    :cond_28
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a0:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5

    .line 20
    .line 21
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 22
    .line 23
    :cond_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    const/16 v2, -0xc8

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b0:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f0:I

    .line 59
    .line 60
    sub-int v8, v2, v5

    .line 61
    .line 62
    iput v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f0:I

    .line 63
    .line 64
    iget-object v10, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:[I

    .line 65
    .line 66
    aput v4, v10, v3

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iget-object v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-virtual/range {v6 .. v11}, Lmzx;->c(III[I[I)Z

    .line 74
    .line 75
    .line 76
    aget v2, v10, v3

    .line 77
    .line 78
    sub-int/2addr v8, v2

    .line 79
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 82
    .line 83
    .line 84
    iget v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 85
    .line 86
    sub-int v11, v5, v2

    .line 87
    .line 88
    sub-int v13, v8, v11

    .line 89
    .line 90
    if-gez v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    :cond_3
    if-lez v13, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    iget-object v14, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    invoke-virtual/range {v9 .. v16}, Lmzx;->d(IIII[II[I)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 119
    .line 120
    aget v2, v2, v3

    .line 121
    .line 122
    add-int/2addr v13, v2

    .line 123
    :cond_5
    if-gez v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    :cond_6
    if-lez v13, :cond_f

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    :cond_7
    iget-boolean v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    neg-float v2, v2

    .line 159
    :goto_0
    iget-object v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-nez v5, :cond_a

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    cmpg-float v6, v2, v5

    .line 165
    .line 166
    if-gez v6, :cond_9

    .line 167
    .line 168
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    new-instance v5, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 173
    .line 174
    invoke-direct {v5, v0, v2, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    cmpl-float v5, v2, v5

    .line 181
    .line 182
    if-lez v5, :cond_a

    .line 183
    .line 184
    iget v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 185
    .line 186
    if-lez v5, :cond_a

    .line 187
    .line 188
    new-instance v5, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 189
    .line 190
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 191
    .line 192
    invoke-direct {v5, v0, v2, v6}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;-><init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 196
    .line 197
    :cond_a
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    if-ne v2, v3, :cond_e

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getScrollRange()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_e

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d()V

    .line 216
    .line 217
    .line 218
    if-gez v13, :cond_d

    .line 219
    .line 220
    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    float-to-int v5, v5

    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iget-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    float-to-int v5, v5

    .line 254
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_2
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E()V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    if-ne v2, v5, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lmzx;->i(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    move v0, v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v3, v2

    .line 30
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v3}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-static {v4, v3}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->i(Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v2
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmzx;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmzx;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmzx;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lmzx;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->L:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v1, v6, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_17

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v1, v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v7, v1

    .line 66
    invoke-virtual {p1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 80
    .line 81
    :cond_2
    iget v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0, v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x3

    .line 100
    iget-object v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->M:[I

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-eqz v7, :cond_24

    .line 104
    .line 105
    if-eq v7, v11, :cond_18

    .line 106
    .line 107
    if-eq v7, v6, :cond_f

    .line 108
    .line 109
    if-eq v7, v9, :cond_18

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    if-eq v7, v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    if-eq v7, v2, :cond_3

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v2, v6, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    move v0, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v0, v5

    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    float-to-int v2, v2

    .line 169
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-int v2, v2

    .line 176
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:I

    .line 177
    .line 178
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->e(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aput v2, v10, v5

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->f(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    aput v0, v10, v11

    .line 189
    .line 190
    aget v2, v10, v5

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v7, v2, v0}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    :cond_6
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-static {v8}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move v0, v5

    .line 227
    :goto_1
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 228
    .line 229
    aget v0, v10, v5

    .line 230
    .line 231
    aget v2, v10, v11

    .line 232
    .line 233
    invoke-static {p0, v0, v2}, Lcom/donkingliang/consecutivescroller/a;->l(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:Z

    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-int v2, v2

    .line 280
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    float-to-int v2, v2

    .line 287
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:I

    .line 288
    .line 289
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->e(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    aput v2, v10, v5

    .line 297
    .line 298
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->f(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    aput v0, v10, v11

    .line 303
    .line 304
    aget v2, v10, v5

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroid/view/View;

    .line 325
    .line 326
    invoke-static {v7, v2, v0}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_b

    .line 331
    .line 332
    move-object v8, v7

    .line 333
    :cond_c
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-static {v8}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_2

    .line 340
    :cond_d
    move v0, v5

    .line 341
    :goto_2
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 342
    .line 343
    aget v0, v10, v5

    .line 344
    .line 345
    aget v2, v10, v11

    .line 346
    .line 347
    invoke-static {p0, v0, v2}, Lcom/donkingliang/consecutivescroller/a;->l(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:Z

    .line 352
    .line 353
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_f
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ltz v0, :cond_17

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-lt v0, v7, :cond_10

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_10
    iget-object v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 385
    .line 386
    if-nez v7, :cond_11

    .line 387
    .line 388
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    :cond_11
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    float-to-int v7, v7

    .line 402
    iget v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 403
    .line 404
    sub-int/2addr v7, v8

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    float-to-int v8, v8

    .line 410
    iget v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:I

    .line 411
    .line 412
    sub-int/2addr v8, v10

    .line 413
    iget v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 414
    .line 415
    if-nez v10, :cond_16

    .line 416
    .line 417
    iget-boolean v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 418
    .line 419
    if-nez v10, :cond_12

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l(Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    :cond_12
    iget-boolean v10, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0:Z

    .line 428
    .line 429
    iget v12, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->H:I

    .line 430
    .line 431
    if-eqz v10, :cond_13

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lt v2, v12, :cond_15

    .line 438
    .line 439
    iput v11, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_13
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-le v10, v13, :cond_14

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-lt v7, v12, :cond_15

    .line 457
    .line 458
    iput v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 459
    .line 460
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 461
    .line 462
    if-eq v6, v3, :cond_15

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 475
    .line 476
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ltz v6, :cond_15

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-ge v0, v7, :cond_15

    .line 487
    .line 488
    iget v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    sub-float/2addr v7, v6

    .line 509
    invoke-virtual {p1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_14
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-lt v2, v12, :cond_15

    .line 518
    .line 519
    iput v11, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 520
    .line 521
    :cond_15
    :goto_3
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 522
    .line 523
    if-nez v2, :cond_16

    .line 524
    .line 525
    return v11

    .line 526
    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    float-to-int v2, v2

    .line 531
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    float-to-int v0, v0

    .line 538
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:I

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_17
    :goto_4
    return v5

    .line 543
    :cond_18
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 544
    .line 545
    if-eqz v2, :cond_23

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 551
    .line 552
    const/16 v6, 0x3e8

    .line 553
    .line 554
    iget v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:I

    .line 555
    .line 556
    int-to-float v12, v7

    .line 557
    invoke-virtual {v2, v6, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    float-to-int v2, v2

    .line 567
    neg-int v6, v7

    .line 568
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iput v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 577
    .line 578
    iget-object v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 579
    .line 580
    if-eqz v6, :cond_19

    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 583
    .line 584
    .line 585
    iput-object v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 586
    .line 587
    :cond_19
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->e(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->f(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_1b

    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Landroid/view/View;

    .line 614
    .line 615
    invoke-static {v12, v6, v0}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_1a

    .line 620
    .line 621
    move-object v8, v12

    .line 622
    :cond_1b
    invoke-static {v8}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_1d

    .line 627
    .line 628
    invoke-static {v11, v8}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_1c

    .line 633
    .line 634
    invoke-static {v3, v8}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_1d

    .line 639
    .line 640
    :cond_1c
    move v7, v11

    .line 641
    goto :goto_5

    .line 642
    :cond_1d
    move v7, v5

    .line 643
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-static {v8, p0, v6, v0}, Lcom/donkingliang/consecutivescroller/a;->a(Ljava/util/ArrayList;Landroid/view/View;II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    move v6, v5

    .line 656
    :cond_1e
    if-ge v6, v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    check-cast v12, Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v12, v11}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-nez v13, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v12, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_1e

    .line 677
    .line 678
    :cond_1f
    move v0, v11

    .line 679
    goto :goto_6

    .line 680
    :cond_20
    move v0, v5

    .line 681
    :goto_6
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 682
    .line 683
    iget v8, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:I

    .line 684
    .line 685
    if-eq v6, v11, :cond_21

    .line 686
    .line 687
    if-eqz v7, :cond_21

    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-lt v6, v8, :cond_21

    .line 694
    .line 695
    if-nez v0, :cond_21

    .line 696
    .line 697
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 698
    .line 699
    .line 700
    :cond_21
    iget v6, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 701
    .line 702
    if-eq v6, v11, :cond_23

    .line 703
    .line 704
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/a;->j(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_23

    .line 709
    .line 710
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l(Landroid/view/MotionEvent;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_23

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-lt v2, v8, :cond_23

    .line 721
    .line 722
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 723
    .line 724
    if-eqz v2, :cond_22

    .line 725
    .line 726
    if-nez v0, :cond_23

    .line 727
    .line 728
    :cond_22
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 729
    .line 730
    neg-int v0, v0

    .line 731
    invoke-virtual {p0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f(I)V

    .line 732
    .line 733
    .line 734
    :cond_23
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 735
    .line 736
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:I

    .line 737
    .line 738
    iput-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:Z

    .line 739
    .line 740
    aput v5, v10, v5

    .line 741
    .line 742
    aput v5, v10, v11

    .line 743
    .line 744
    iput-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:Z

    .line 745
    .line 746
    iput-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_24
    iget v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 754
    .line 755
    if-ne v2, v6, :cond_25

    .line 756
    .line 757
    move v2, v11

    .line 758
    goto :goto_7

    .line 759
    :cond_25
    move v2, v5

    .line 760
    :goto_7
    iput-boolean v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u0:Z

    .line 761
    .line 762
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E()V

    .line 763
    .line 764
    .line 765
    iput-boolean v11, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->N:Z

    .line 766
    .line 767
    invoke-virtual {p0, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Z)V

    .line 768
    .line 769
    .line 770
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    float-to-int v2, v2

    .line 798
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->K:I

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    float-to-int v2, v2

    .line 805
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->J:I

    .line 806
    .line 807
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 808
    .line 809
    if-nez v2, :cond_26

    .line 810
    .line 811
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_26
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 819
    .line 820
    .line 821
    :goto_8
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->D:Landroid/view/VelocityTracker;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 827
    .line 828
    invoke-virtual {v2, v6, v5}, Lmzx;->h(II)Z

    .line 829
    .line 830
    .line 831
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->e(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    aput v2, v10, v5

    .line 836
    .line 837
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->f(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    aput v0, v10, v11

    .line 842
    .line 843
    aget v2, v10, v5

    .line 844
    .line 845
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_28

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Landroid/view/View;

    .line 864
    .line 865
    invoke-static {v7, v2, v0}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-eqz v12, :cond_27

    .line 870
    .line 871
    move-object v8, v7

    .line 872
    :cond_28
    if-eqz v8, :cond_29

    .line 873
    .line 874
    invoke-static {v8}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    goto :goto_9

    .line 879
    :cond_29
    move v0, v5

    .line 880
    :goto_9
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 881
    .line 882
    aget v0, v10, v5

    .line 883
    .line 884
    aget v2, v10, v11

    .line 885
    .line 886
    invoke-static {p0, v0, v2}, Lcom/donkingliang/consecutivescroller/a;->l(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:Z

    .line 891
    .line 892
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 893
    .line 894
    .line 895
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eq p1, v11, :cond_2a

    .line 904
    .line 905
    if-eq p1, v9, :cond_2a

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_2a
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 909
    .line 910
    iput v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 913
    .line 914
    .line 915
    iput v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 916
    .line 917
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 918
    .line 919
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-eqz p1, :cond_2b

    .line 924
    .line 925
    invoke-virtual {p0, v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 926
    .line 927
    .line 928
    :cond_2b
    :goto_b
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->o0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v5

    .line 65
    sub-int/2addr v3, v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v2

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    sub-int/2addr v4, v7

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v6, v0

    .line 95
    :goto_1
    int-to-float v5, v5

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v0, v4

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v2

    .line 157
    sub-int/2addr v3, v5

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v5

    .line 177
    sub-int/2addr v4, v6

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v0, v5

    .line 183
    :cond_6
    sub-int/2addr v2, v3

    .line 184
    int-to-float v2, v2

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    int-to-float v0, v3

    .line 190
    const/4 v2, 0x0

    .line 191
    const/high16 v5, 0x43340000    # 180.0f

    .line 192
    .line 193
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v4, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v4, v1, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final f(I)V
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->G:I

    .line 6
    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lmzx;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, v2, v0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedFling(FFZ)Z

    .line 40
    .line 41
    .line 42
    iget v7, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 43
    .line 44
    const/high16 v12, -0x80000000

    .line 45
    .line 46
    const v13, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B:Landroid/widget/OverScroller;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    const/high16 v11, -0x80000000

    .line 56
    .line 57
    move v9, p1

    .line 58
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v1, p1, v3}, Lmzx;->h(II)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 69
    .line 70
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f0:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:Lpzx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lpzx;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lpzx;->a:I

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmzx;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    .line 21
    .line 22
    sget-object v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;->a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;

    .line 25
    .line 26
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 26
    new-instance v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    .line 20
    .line 21
    sget-object p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;->a:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;

    .line 24
    .line 25
    return-object p0
.end method

.method public getAdjustHeightOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getCurrentStickyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentStickyViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:Lpzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpzx;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOnPermanentStickyChangeListener()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnStickyChangeListener()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnVerticalScrollChangeListener()Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnScrollY()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getStickyOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getAdjustHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->R:Lpzx;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lpzx;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lpzx;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    iget-object p3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p4}, Lmzx;->h(II)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmzx;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move p3, p5

    .line 4
    const/4 p5, 0x0

    .line 5
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lmzx;->c(III[I[I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$c;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->e(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p1, v0}, Lcom/donkingliang/consecutivescroller/a;->f(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/view/MotionEvent;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/donkingliang/consecutivescroller/a;->m(Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-lt v4, p0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v5

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return p0

    .line 64
    :cond_3
    return v2
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getEffectiveChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v3

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    :goto_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/donkingliang/consecutivescroller/a;->k(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v2}, Lcom/donkingliang/consecutivescroller/a;->b(ILandroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return p0

    .line 63
    :cond_3
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lmzx;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->u0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->O:I

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    const/4 v9, 0x1

    .line 44
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v2

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v13, v12, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$a;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eq v13, v9, :cond_1

    .line 70
    .line 71
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    if-eq v13, v14, :cond_0

    .line 75
    .line 76
    add-int/2addr v9, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/2addr v9, v3

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    sub-int v13, v5, v13

    .line 84
    .line 85
    sub-int/2addr v13, v3

    .line 86
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v13, v15

    .line 89
    sub-int/2addr v13, v4

    .line 90
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-static {v13, v12, v14, v9}, Ly1;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int v9, v5, v9

    .line 102
    .line 103
    sub-int/2addr v9, v4

    .line 104
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    sub-int/2addr v9, v12

    .line 107
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/2addr v12, v9

    .line 112
    invoke-virtual {v10, v9, v2, v12, v11}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v2

    .line 122
    iput v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move v2, v11

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v3, v4

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    sub-int/2addr v2, v3

    .line 145
    iput v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 146
    .line 147
    if-gez v2, :cond_3

    .line 148
    .line 149
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 150
    .line 151
    :cond_3
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 152
    .line 153
    iget-object v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, -0x1

    .line 164
    if-eq v3, v4, :cond_5

    .line 165
    .line 166
    iget-object v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:I

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    invoke-virtual {v0, v9}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b(Z)V

    .line 187
    .line 188
    .line 189
    iget v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 190
    .line 191
    if-eq v2, v3, :cond_6

    .line 192
    .line 193
    iget-object v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eq v3, v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v2, 0x0

    .line 205
    iput-object v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:Landroid/view/View;

    .line 206
    .line 207
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:I

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/view/View;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move v4, v1

    .line 247
    :goto_4
    if-ge v4, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s(Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-static {v5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    :goto_5
    if-ge v1, v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    invoke-static {v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    iget-object v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->p0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->V:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->W:I

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getNonGoneChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v6, p0

    .line 48
    move v8, p1

    .line 49
    move v10, p2

    .line 50
    invoke-virtual/range {v6 .. v11}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 62
    .line 63
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr p0, p2

    .line 66
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr v4, p0

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move-object p0, v6

    .line 81
    move p1, v8

    .line 82
    move p2, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v6, p0

    .line 85
    move v8, p1

    .line 86
    move v10, p2

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v3

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p0

    .line 97
    invoke-virtual {v6, v8, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v4

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, p1

    .line 111
    invoke-virtual {v6, v10, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->t(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v6, p0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lmzx;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmzx;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 7
    .line 8
    sub-int v2, p2, p1

    .line 9
    .line 10
    sub-int v4, p5, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lmzx;->d(IIII[II[I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/donkingliang/consecutivescroller/a;->j(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->s0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 29
    .line 30
    :cond_1
    iget v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_19

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lt v3, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v6, :cond_15

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v8, :cond_12

    .line 63
    .line 64
    if-eq v6, v7, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq v6, v4, :cond_16

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    if-eq v6, v4, :cond_16

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 90
    .line 91
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v4}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_6
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-int v1, v1

    .line 114
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 115
    .line 116
    return v8

    .line 117
    :cond_7
    iget-object v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:[I

    .line 118
    .line 119
    aput v4, v6, v8

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    iget v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 127
    .line 128
    sub-int v11, v7, v4

    .line 129
    .line 130
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    iget-object v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iget-object v13, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->U:[I

    .line 137
    .line 138
    iget-object v14, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 139
    .line 140
    invoke-virtual/range {v9 .. v14}, Lmzx;->c(III[I[I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    aget v4, v6, v8

    .line 149
    .line 150
    sub-int/2addr v11, v4

    .line 151
    aget v4, v7, v8

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 155
    .line 156
    .line 157
    iget v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 158
    .line 159
    aget v6, v7, v8

    .line 160
    .line 161
    add-int/2addr v4, v6

    .line 162
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 163
    .line 164
    iget v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 165
    .line 166
    sub-int/2addr v4, v6

    .line 167
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 177
    .line 178
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 179
    .line 180
    if-eq v6, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iget-boolean v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-lez v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->setScrollState(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 208
    .line 209
    if-ne v6, v8, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 215
    .line 216
    sub-int v14, v6, v4

    .line 217
    .line 218
    if-eqz v14, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    sub-int v16, v11, v14

    .line 228
    .line 229
    iget-object v12, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    iget-object v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->T:[I

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    invoke-virtual/range {v12 .. v19}, Lmzx;->d(IIII[II[I)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    aget v6, v7, v8

    .line 248
    .line 249
    add-int v16, v16, v6

    .line 250
    .line 251
    iget v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 252
    .line 253
    sub-int/2addr v7, v6

    .line 254
    iput v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 255
    .line 256
    iget v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 257
    .line 258
    add-int/2addr v7, v6

    .line 259
    iput v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0:I

    .line 260
    .line 261
    int-to-float v6, v6

    .line 262
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    .line 271
    .line 272
    :cond_d
    move/from16 v5, v16

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getScrollRange()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    if-ne v7, v8, :cond_17

    .line 285
    .line 286
    if-lez v6, :cond_17

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d()V

    .line 289
    .line 290
    .line 291
    add-int/2addr v4, v5

    .line 292
    if-gez v4, :cond_f

    .line 293
    .line 294
    iget v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 295
    .line 296
    if-gtz v7, :cond_f

    .line 297
    .line 298
    iget-object v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    div-float/2addr v5, v6

    .line 307
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-float v3, v3

    .line 316
    div-float/2addr v1, v3

    .line 317
    invoke-static {v4, v5, v1}, Lauf$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_f
    if-le v4, v6, :cond_10

    .line 335
    .line 336
    iget v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 337
    .line 338
    if-gtz v4, :cond_10

    .line 339
    .line 340
    iget-object v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    int-to-float v6, v6

    .line 348
    div-float/2addr v5, v6

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-float v3, v3

    .line 358
    div-float/2addr v1, v3

    .line 359
    const/high16 v3, 0x3f800000    # 1.0f

    .line 360
    .line 361
    sub-float/2addr v3, v1

    .line 362
    invoke-static {v4, v5, v3}, Lauf$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_0
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_17

    .line 395
    .line 396
    :cond_11
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_12
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d0:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e0:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 412
    .line 413
    .line 414
    :cond_13
    iput v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 415
    .line 416
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    const/16 v3, 0x3e8

    .line 426
    .line 427
    iget v4, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->F:I

    .line 428
    .line 429
    int-to-float v5, v4

    .line 430
    invoke-virtual {v1, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    float-to-int v1, v1

    .line 440
    neg-int v3, v4

    .line 441
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_14

    .line 450
    .line 451
    iget v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->E:I

    .line 452
    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    move v1, v3

    .line 456
    :cond_14
    neg-int v1, v1

    .line 457
    invoke-virtual {v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 461
    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 465
    .line 466
    .line 467
    iput-object v9, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_15
    iget-object v5, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 471
    .line 472
    invoke-virtual {v5, v7, v4}, Lmzx;->h(II)Z

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    float-to-int v1, v1

    .line 480
    iput v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->I:I

    .line 481
    .line 482
    :cond_17
    :goto_1
    iget-object v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->C:Landroid/view/VelocityTracker;

    .line 483
    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 490
    .line 491
    .line 492
    return v8

    .line 493
    :cond_19
    :goto_2
    return v4

    .line 494
    :cond_1a
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    return v0
.end method

.method public final p(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 7
    .line 8
    sub-int v2, p2, p1

    .line 9
    .line 10
    sub-int v4, p5, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v7}, Lmzx;->d(IIII[II[I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, p2

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p3, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final scrollBy(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdjustHeightOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->j0:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutoAdjustHeightAtBottomView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDisableChildHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmzx;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPermanentStickyChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$d;)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOnStickyChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$f;)V
    .locals 0

    return-void
.end method

.method public setOnVerticalScrollChangeListener(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOverDragMaxDistanceOfBottom(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 18
    .line 19
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public setOverDragMaxDistanceOfTop(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public setOverDragRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setPermanent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->x(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStickyOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->k0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->S:Lmzx;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmzx;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final u(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a:I

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, v1, v4

    .line 20
    .line 21
    iget v6, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d:I

    .line 22
    .line 23
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    int-to-float v5, v6

    .line 30
    float-to-double v5, v5

    .line 31
    iget v13, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b:F

    .line 32
    .line 33
    mul-float/2addr v13, v1

    .line 34
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-double v13, v4

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    neg-double v7, v13

    .line 42
    cmpl-double v4, v2, v15

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-wide v2, v11

    .line 47
    :cond_0
    div-double/2addr v7, v2

    .line 48
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-double/2addr v11, v2

    .line 53
    mul-double/2addr v11, v5

    .line 54
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    int-to-float v5, v6

    .line 62
    float-to-double v5, v5

    .line 63
    iget v7, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->b:F

    .line 64
    .line 65
    mul-float/2addr v7, v1

    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    neg-float v4, v4

    .line 71
    float-to-double v7, v4

    .line 72
    neg-double v13, v7

    .line 73
    cmpl-double v4, v2, v15

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    move-wide v2, v11

    .line 78
    :cond_2
    div-double/2addr v13, v2

    .line 79
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-double/2addr v11, v2

    .line 84
    mul-double/2addr v11, v5

    .line 85
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    neg-double v2, v2

    .line 90
    :goto_0
    double-to-int v2, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v3, v3, v4

    .line 98
    .line 99
    if-ltz v3, :cond_3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    float-to-int v2, v1

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v2

    .line 109
    iget v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->z:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->B(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->i:Liuz;

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a(IILiuz;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A:I

    .line 21
    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->v:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a(IILiuz;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/View;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v5, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->g0:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->n0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/View;

    .line 63
    .line 64
    move v7, v4

    .line 65
    move v8, v7

    .line 66
    :goto_2
    if-ge v7, v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v8, v9

    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v8

    .line 97
    if-gt v7, v9, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v8

    .line 104
    int-to-float v7, v7

    .line 105
    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p0, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_3
    if-ge v4, p0, :cond_12

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v0, v3, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_9
    sub-int/2addr v1, v6

    .line 167
    move v2, v1

    .line 168
    :goto_5
    if-ltz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-gez v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v8, v7

    .line 187
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-gt v8, v7, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-gt v7, v8, :cond_c

    .line 203
    .line 204
    :goto_6
    if-eq v2, v1, :cond_b

    .line 205
    .line 206
    add-int/2addr v2, v6

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Landroid/view/View;

    .line 213
    .line 214
    :cond_b
    move-object v0, v3

    .line 215
    move-object v3, v5

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    move-object v0, v3

    .line 221
    :goto_7
    iget-object v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int/2addr v0, v5

    .line 246
    sub-int/2addr v2, v0

    .line 247
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_e
    invoke-direct {p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->getStickyY()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v4

    .line 256
    int-to-float v0, v0

    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eq v1, v3, :cond_12

    .line 264
    .line 265
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->l0:Landroid/view/View;

    .line 273
    .line 274
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_12

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->P:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->r0:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$e;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
