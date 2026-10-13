.class public final Landroidx/compose/ui/platform/c;
.super Lh6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c$b;,
        Landroidx/compose/ui/platform/c$c;,
        Landroidx/compose/ui/platform/c$d;
    }
.end annotation


# static fields
.field public static final Q:Lz4x;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/platform/c$d;

.field public C:La5x;

.field public final D:Lb5x;

.field public final E:Ly4x;

.field public final F:Ly4x;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ldci0;

.field public final J:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Lvy80;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lvy80;

.field public L:Z

.field public final M:Ly4x;

.field public final N:Li50;

.field public final O:Ljava/util/ArrayList;

.field public final P:Landroidx/compose/ui/platform/c$f;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroidx/compose/ui/platform/c$e;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lg50;

.field public final j:Lh50;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/compose/ui/platform/c$c;

.field public n:I

.field public o:I

.field public p:Lf7;

.field public q:Lf7;

.field public r:Z

.field public final s:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Ldc80;",
            ">;"
        }
    .end annotation
.end field

.field public final t:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Ldc80;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lueb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueb0<",
            "Lueb0<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lueb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueb0<",
            "Lr5x<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Ldy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy0<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lxh5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt2p;->a:Lz4x;

    .line 9
    .line 10
    new-instance v2, Lz4x;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lz4x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lz4x;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lz4x;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lz4x;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lz4x;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Liy0;->d(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Liy0;->h(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lz4x;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lz4x;->b:I

    .line 43
    .line 44
    sput-object v2, Landroidx/compose/ui/platform/c;->Q:Lz4x;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a002d
        0x7f0a002e
        0x7f0a0039
        0x7f0a0044
        0x7f0a0047
        0x7f0a0048
        0x7f0a0049
        0x7f0a004a
        0x7f0a004b
        0x7f0a004c
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0037
        0x7f0a0038
        0x7f0a003a
        0x7f0a003b
        0x7f0a003c
        0x7f0a003d
        0x7f0a003e
        0x7f0a003f
        0x7f0a0040
        0x7f0a0041
        0x7f0a0042
        0x7f0a0043
        0x7f0a0045
        0x7f0a0046
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/c;->e:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/c$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/c$e;-><init>(Landroidx/compose/ui/platform/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c$e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const-wide/16 v2, 0x64

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/c;->h:J

    .line 37
    .line 38
    new-instance v2, Lg50;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lg50;-><init>(Landroidx/compose/ui/platform/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->i:Lg50;

    .line 44
    .line 45
    new-instance v2, Lh50;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lh50;-><init>(Landroidx/compose/ui/platform/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->j:Lh50;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->k:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/ui/platform/c$c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/c$c;-><init>(Landroidx/compose/ui/platform/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->m:Landroidx/compose/ui/platform/c$c;

    .line 76
    .line 77
    iput v0, p0, Landroidx/compose/ui/platform/c;->n:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/compose/ui/platform/c;->o:I

    .line 80
    .line 81
    new-instance v0, La5x;

    .line 82
    .line 83
    invoke-direct {v0}, La5x;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->s:La5x;

    .line 87
    .line 88
    new-instance v0, La5x;

    .line 89
    .line 90
    invoke-direct {v0}, La5x;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->t:La5x;

    .line 94
    .line 95
    new-instance v0, Lueb0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lueb0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->u:Lueb0;

    .line 102
    .line 103
    new-instance v0, Lueb0;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lueb0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->v:Lueb0;

    .line 109
    .line 110
    iput v2, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 111
    .line 112
    new-instance v0, Ldy0;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->y:Ldy0;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v0, v3}, Lbe7;->b(IILth5;)Lxh5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->z:Lxh5;

    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/compose/ui/platform/c;->A:Z

    .line 129
    .line 130
    sget-object v0, Lz2p;->a:La5x;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->C:La5x;

    .line 136
    .line 137
    new-instance v2, Lb5x;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->D:Lb5x;

    .line 143
    .line 144
    new-instance v2, Ly4x;

    .line 145
    .line 146
    invoke-direct {v2}, Ly4x;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->E:Ly4x;

    .line 150
    .line 151
    new-instance v2, Ly4x;

    .line 152
    .line 153
    invoke-direct {v2}, Ly4x;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->F:Ly4x;

    .line 157
    .line 158
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->G:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->H:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Ldci0;

    .line 167
    .line 168
    invoke-direct {v2}, Ldci0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->I:Ldci0;

    .line 172
    .line 173
    new-instance v2, La5x;

    .line 174
    .line 175
    invoke-direct {v2}, La5x;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->J:La5x;

    .line 179
    .line 180
    new-instance v2, Lvy80;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lyy80;->a()Luy80;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3, v0}, Lvy80;-><init>(Luy80;Ly2p;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Landroidx/compose/ui/platform/c;->K:Lvy80;

    .line 194
    .line 195
    sget v0, Lp2p;->a:I

    .line 196
    .line 197
    new-instance v0, Ly4x;

    .line 198
    .line 199
    invoke-direct {v0}, Ly4x;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Landroidx/compose/ui/platform/c;->M:Ly4x;

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/ui/platform/c$a;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/c$a;-><init>(Landroidx/compose/ui/platform/c;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Li50;

    .line 213
    .line 214
    invoke-direct {p1, p0, v1}, Li50;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->N:Li50;

    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->O:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance p1, Landroidx/compose/ui/platform/c$f;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/c$f;-><init>(Landroidx/compose/ui/platform/c;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->P:Landroidx/compose/ui/platform/c$f;

    .line 232
    .line 233
    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/c;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lbrz;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lbrz$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lbrz$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbrz;->a()Lq650;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lq650;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lq650;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lq650;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Lq650;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static M(Lbrz;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lbrz$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbrz$c;

    .line 6
    .line 7
    iget-object p0, p0, Lbrz$c;->a:Lbm60;

    .line 8
    .line 9
    iget-wide v0, p0, Lbm60;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbm60;->h:J

    .line 12
    .line 13
    iget-wide v4, p0, Lbm60;->g:J

    .line 14
    .line 15
    iget-wide v6, p0, Lbm60;->f:J

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, v8

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v9, p0, Lbm60;->e:J

    .line 26
    .line 27
    const-wide v11, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    long-to-int p0, v9

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v1, v9

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long/2addr v6, v11

    .line 46
    long-to-int v6, v6

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    shr-long v9, v4, v8

    .line 52
    .line 53
    long-to-int v7, v9

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-long/2addr v4, v11

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-long v8, v2, v8

    .line 65
    .line 66
    long-to-int v5, v8

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-long/2addr v2, v11

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    new-array v3, v3, [F

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput v0, v3, v8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput p0, v3, v0

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    aput v1, v3, p0

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    aput v6, v3, p0

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    aput v7, v3, p0

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    aput v4, v3, p0

    .line 98
    .line 99
    const/4 p0, 0x6

    .line 100
    aput v5, v3, p0

    .line 101
    .line 102
    const/4 p0, 0x7

    .line 103
    aput v2, v3, p0

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static N(Lbrz;)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Lbrz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lbrz$a;

    .line 9
    .line 10
    iget-object p0, p0, Lbrz$a;->a:Lte00;

    .line 11
    .line 12
    invoke-interface {p0}, Lte00;->getBounds()Lq650;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v2, Lq650;->a:F

    .line 19
    .line 20
    float-to-int v4, v4

    .line 21
    iget v5, v2, Lq650;->b:F

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    iget v6, v2, Lq650;->c:F

    .line 25
    .line 26
    float-to-int v6, v6

    .line 27
    iget v2, v2, Lq650;->d:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 39
    .line 40
    .line 41
    instance-of v3, p0, Lp90;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast p0, Lp90;

    .line 46
    .line 47
    iget-object p0, p0, Lp90;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 54
    .line 55
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static u(Luy80;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Luy80;->d:Lly80;

    .line 6
    .line 7
    iget-object v1, p0, Lly80;->a:Lf6x;

    .line 8
    .line 9
    sget-object v2, Laz80;->a:Lhz80;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v2, Laz80;->E:Lhz80;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwk0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v1, Laz80;->A:Lhz80;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwk0;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final x(Ldc80;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Ldc80;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldc80;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final z(Ldc80;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldc80;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyy80;->a()Luy80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Luy80;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Luy80;Lvy80;)V
    .locals 19

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
    sget-object v3, Lb4p;->a:[I

    .line 8
    .line 9
    new-instance v3, Lb5x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v4, v1}, Luy80;->j(ILuy80;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v1, Luy80;->c:Lz1s;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Luy80;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v10, v10, Luy80;->g:I

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Ly2p;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v2, Lvy80;->b:Lb5x;

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Lb5x;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/c;->w(Lz1s;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v3, v10}, Lb5x;->a(I)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v2, Lvy80;->b:Lb5x;

    .line 67
    .line 68
    iget-object v5, v2, Lb5x;->b:[I

    .line 69
    .line 70
    iget-object v2, v2, Lb5x;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    move v9, v8

    .line 78
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    .line 80
    not-long v12, v10

    .line 81
    const/4 v14, 0x7

    .line 82
    shl-long/2addr v12, v14

    .line 83
    and-long/2addr v12, v10

    .line 84
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v14

    .line 90
    cmp-long v12, v12, v14

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    sub-int v12, v9, v7

    .line 95
    .line 96
    not-int v12, v12

    .line 97
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    .line 103
    move v14, v8

    .line 104
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    .line 106
    const-wide/16 v15, 0xff

    .line 107
    .line 108
    and-long/2addr v15, v10

    .line 109
    const-wide/16 v17, 0x80

    .line 110
    .line 111
    cmp-long v15, v15, v17

    .line 112
    .line 113
    if-gez v15, :cond_3

    .line 114
    .line 115
    shl-int/lit8 v15, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v15, v14

    .line 118
    aget v15, v5, v15

    .line 119
    .line 120
    invoke-virtual {v3, v15}, Lb5x;->b(I)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/c;->w(Lz1s;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    shr-long/2addr v10, v13

    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    .line 136
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v4, v1}, Luy80;->j(ILuy80;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Luy80;

    .line 156
    .line 157
    iget-object v4, v0, Landroidx/compose/ui/platform/c;->J:La5x;

    .line 158
    .line 159
    iget v5, v3, Luy80;->g:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ly2p;->b(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lvy80;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v6, v3, Luy80;->g:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ly2p;->a(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/c;->B(Luy80;Lvy80;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c$e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->B:Landroidx/compose/ui/platform/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/c$d;->a:Luy80;

    .line 6
    .line 7
    iget v2, v1, Luy80;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/c$d;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Luy80;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/c$d;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/c$d;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/c$d;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/c$d;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/c;->u(Luy80;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->B:Landroidx/compose/ui/platform/c$d;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Ly2p;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2p<",
            "Lxy80;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/c;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Ly2p;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Ly2p;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_49

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_47

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_46

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/c;->J:La5x;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ly2p;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lvy80;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lvy80;->a:Lly80;

    .line 102
    .line 103
    iget-object v5, v4, Lly80;->a:Lf6x;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ly2p;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lxy80;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lxy80;->a:Luy80;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_45

    .line 122
    .line 123
    iget-object v12, v14, Luy80;->c:Lz1s;

    .line 124
    .line 125
    iget-object v6, v14, Luy80;->d:Lly80;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Luy80;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lly80;->a:Lf6x;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lml70;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lml70;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lml70;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_3f

    .line 155
    .line 156
    move/from16 v38, v10

    .line 157
    .line 158
    move-object/from16 v39, v11

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v10, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v12

    .line 166
    .line 167
    move/from16 v40, v13

    .line 168
    .line 169
    not-long v12, v10

    .line 170
    shl-long v12, v12, v18

    .line 171
    .line 172
    and-long/2addr v12, v10

    .line 173
    and-long v12, v12, v19

    .line 174
    .line 175
    cmp-long v12, v12, v19

    .line 176
    .line 177
    if-eqz v12, :cond_3e

    .line 178
    .line 179
    sub-int v12, v15, v1

    .line 180
    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_4
    if-ge v13, v12, :cond_3d

    .line 188
    .line 189
    and-long v42, v10, v23

    .line 190
    .line 191
    cmp-long v42, v42, v25

    .line 192
    .line 193
    if-gez v42, :cond_3c

    .line 194
    .line 195
    shl-int/lit8 v42, v15, 0x3

    .line 196
    .line 197
    add-int v42, v42, v13

    .line 198
    .line 199
    aget-object v43, v32, v42

    .line 200
    .line 201
    move/from16 v44, v1

    .line 202
    .line 203
    aget-object v1, v33, v42

    .line 204
    .line 205
    move-wide/from16 v45, v10

    .line 206
    .line 207
    move-object/from16 v10, v43

    .line 208
    .line 209
    check-cast v10, Lhz80;

    .line 210
    .line 211
    sget-object v11, Laz80;->t:Lhz80;

    .line 212
    .line 213
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v42

    .line 217
    if-nez v42, :cond_3

    .line 218
    .line 219
    move/from16 v42, v13

    .line 220
    .line 221
    sget-object v13, Laz80;->u:Lhz80;

    .line 222
    .line 223
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v43, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    move/from16 v42, v13

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move/from16 v43, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_6
    if-ge v15, v13, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v47

    .line 249
    move/from16 v48, v13

    .line 250
    .line 251
    move-object/from16 v13, v47

    .line 252
    .line 253
    check-cast v13, Lxc80;

    .line 254
    .line 255
    iget v13, v13, Lxc80;->a:I

    .line 256
    .line 257
    if-ne v13, v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lxc80;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    move/from16 v13, v48

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    const/4 v13, 0x0

    .line 272
    :goto_7
    if-eqz v13, :cond_6

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_6
    new-instance v13, Lxc80;

    .line 277
    .line 278
    invoke-direct {v13, v3, v9}, Lxc80;-><init>(ILjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_9
    if-nez v15, :cond_7

    .line 286
    .line 287
    invoke-static {v4, v10}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    move v15, v3

    .line 298
    move-object v3, v4

    .line 299
    move-object/from16 v53, v5

    .line 300
    .line 301
    move-object/from16 v47, v8

    .line 302
    .line 303
    move-object/from16 v28, v14

    .line 304
    .line 305
    move/from16 v10, v27

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_7
    sget-object v13, Laz80;->d:Lhz80;

    .line 310
    .line 311
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v13}, Lml70;->b(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_8

    .line 327
    .line 328
    move/from16 v10, v27

    .line 329
    .line 330
    invoke-virtual {v0, v3, v10, v1}, Landroidx/compose/ui/platform/c;->F(IILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    move v15, v3

    .line 336
    move-object v3, v4

    .line 337
    move-object/from16 v53, v5

    .line 338
    .line 339
    move-object/from16 v47, v8

    .line 340
    .line 341
    move-object/from16 v28, v14

    .line 342
    .line 343
    move-object/from16 v14, v39

    .line 344
    .line 345
    move-object/from16 v13, v41

    .line 346
    .line 347
    move/from16 v4, v44

    .line 348
    .line 349
    const/16 v10, 0x8

    .line 350
    .line 351
    :goto_a
    move-object v8, v2

    .line 352
    goto/16 :goto_2b

    .line 353
    .line 354
    :cond_9
    sget-object v13, Laz80;->b:Lhz80;

    .line 355
    .line 356
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_a

    .line 361
    .line 362
    sget-object v13, Laz80;->I:Lhz80;

    .line 363
    .line 364
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_b

    .line 369
    .line 370
    :cond_a
    move v15, v3

    .line 371
    move-object v3, v4

    .line 372
    move-object/from16 v53, v5

    .line 373
    .line 374
    move-object/from16 v47, v8

    .line 375
    .line 376
    move-object/from16 v28, v14

    .line 377
    .line 378
    move-object/from16 v14, v39

    .line 379
    .line 380
    move-object/from16 v13, v41

    .line 381
    .line 382
    move/from16 v4, v44

    .line 383
    .line 384
    move-object v8, v2

    .line 385
    goto/16 :goto_2a

    .line 386
    .line 387
    :cond_b
    sget-object v13, Laz80;->c:Lhz80;

    .line 388
    .line 389
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_c

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v10, 0x800

    .line 400
    .line 401
    const/16 v11, 0x8

    .line 402
    .line 403
    invoke-static {v0, v1, v10, v7, v11}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 411
    .line 412
    .line 413
    move v15, v3

    .line 414
    move-object v3, v4

    .line 415
    move-object/from16 v53, v5

    .line 416
    .line 417
    move-object/from16 v47, v8

    .line 418
    .line 419
    move v10, v11

    .line 420
    move-object/from16 v28, v14

    .line 421
    .line 422
    :goto_b
    move-object/from16 v14, v39

    .line 423
    .line 424
    move-object/from16 v13, v41

    .line 425
    .line 426
    move/from16 v4, v44

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    sget-object v13, Laz80;->H:Lhz80;

    .line 430
    .line 431
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    move-object/from16 v47, v8

    .line 436
    .line 437
    const/4 v8, 0x4

    .line 438
    if-eqz v15, :cond_14

    .line 439
    .line 440
    sget-object v1, Laz80;->x:Lhz80;

    .line 441
    .line 442
    invoke-static {v6, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lkh60;

    .line 447
    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    :cond_d
    move-object/from16 v28, v14

    .line 451
    .line 452
    move-object/from16 v13, v41

    .line 453
    .line 454
    const/16 v8, 0x800

    .line 455
    .line 456
    const/16 v10, 0x8

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_e
    iget v1, v1, Lkh60;->a:I

    .line 462
    .line 463
    if-ne v1, v8, :cond_d

    .line 464
    .line 465
    invoke-static {v6, v13}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v8, Luy80;

    .line 486
    .line 487
    iget-object v10, v14, Luy80;->a:Landroidx/compose/ui/d$c;

    .line 488
    .line 489
    move-object/from16 v13, v41

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    invoke-direct {v8, v10, v15, v13, v6}, Luy80;-><init>(Landroidx/compose/ui/d$c;ZLz1s;Lly80;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Luy80;->k()Lly80;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget-object v11, Laz80;->a:Lhz80;

    .line 500
    .line 501
    invoke-static {v10, v11}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/util/List;

    .line 506
    .line 507
    const/16 v11, 0x3e

    .line 508
    .line 509
    const-string v15, ","

    .line 510
    .line 511
    move-object/from16 v41, v8

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    if-eqz v10, :cond_f

    .line 515
    .line 516
    invoke-static {v10, v15, v8, v11}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    goto :goto_c

    .line 521
    :cond_f
    move-object v10, v8

    .line 522
    :goto_c
    invoke-virtual/range {v41 .. v41}, Luy80;->k()Lly80;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v11, Laz80;->A:Lhz80;

    .line 527
    .line 528
    invoke-static {v8, v11}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    move-object/from16 v28, v14

    .line 535
    .line 536
    if-eqz v8, :cond_10

    .line 537
    .line 538
    const/16 v11, 0x3e

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-static {v8, v15, v14, v11}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto :goto_d

    .line 546
    :cond_10
    const/4 v14, 0x0

    .line 547
    move-object v8, v14

    .line 548
    :goto_d
    if-eqz v10, :cond_11

    .line 549
    .line 550
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    :cond_11
    if-eqz v8, :cond_12

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 565
    .line 566
    .line 567
    const/16 v8, 0x800

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_13
    move-object/from16 v28, v14

    .line 571
    .line 572
    move-object/from16 v13, v41

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v8, 0x800

    .line 580
    .line 581
    const/16 v10, 0x8

    .line 582
    .line 583
    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :goto_e
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v0, v1, v8, v7, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v0, v1, v8, v2, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 599
    .line 600
    .line 601
    :goto_f
    move-object v8, v2

    .line 602
    move v15, v3

    .line 603
    move-object v3, v4

    .line 604
    move-object/from16 v53, v5

    .line 605
    .line 606
    move-object/from16 v14, v39

    .line 607
    .line 608
    move/from16 v4, v44

    .line 609
    .line 610
    :goto_10
    const/16 v10, 0x8

    .line 611
    .line 612
    goto/16 :goto_2b

    .line 613
    .line 614
    :cond_14
    move v15, v8

    .line 615
    move-object/from16 v28, v14

    .line 616
    .line 617
    move-object/from16 v13, v41

    .line 618
    .line 619
    const/16 v8, 0x800

    .line 620
    .line 621
    sget-object v14, Laz80;->a:Lhz80;

    .line 622
    .line 623
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_15

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast v1, Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v0, v10, v8, v11, v1}, Landroidx/compose/ui/platform/c;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_15
    sget-object v8, Laz80;->E:Lhz80;

    .line 647
    .line 648
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    const-wide v48, 0xffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-string v50, ""

    .line 658
    .line 659
    if-eqz v14, :cond_24

    .line 660
    .line 661
    sget-object v1, Lky80;->j:Lhz80;

    .line 662
    .line 663
    move-object/from16 v14, v39

    .line 664
    .line 665
    invoke-virtual {v14, v1}, Lml70;->b(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_23

    .line 670
    .line 671
    invoke-static {v4, v8}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lwk0;

    .line 676
    .line 677
    if-eqz v1, :cond_16

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_16
    move-object/from16 v1, v50

    .line 681
    .line 682
    :goto_11
    invoke-static {v6, v8}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lwk0;

    .line 687
    .line 688
    if-eqz v8, :cond_17

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_17
    move-object/from16 v8, v50

    .line 692
    .line 693
    :goto_12
    invoke-static {v8}, Landroidx/compose/ui/platform/c;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    const/16 v39, 0x20

    .line 702
    .line 703
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    move-object/from16 v51, v2

    .line 708
    .line 709
    if-le v11, v15, :cond_18

    .line 710
    .line 711
    move v2, v15

    .line 712
    goto :goto_13

    .line 713
    :cond_18
    move v2, v11

    .line 714
    :goto_13
    move-object/from16 v52, v4

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    :goto_14
    move/from16 v50, v2

    .line 718
    .line 719
    if-ge v4, v2, :cond_1a

    .line 720
    .line 721
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    move/from16 v53, v11

    .line 726
    .line 727
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-eq v2, v11, :cond_19

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    move/from16 v2, v50

    .line 737
    .line 738
    move/from16 v11, v53

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1a
    move/from16 v53, v11

    .line 742
    .line 743
    :goto_15
    const/4 v2, 0x0

    .line 744
    :goto_16
    sub-int v11, v50, v4

    .line 745
    .line 746
    if-ge v2, v11, :cond_1c

    .line 747
    .line 748
    add-int/lit8 v11, v53, -0x1

    .line 749
    .line 750
    sub-int/2addr v11, v2

    .line 751
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    add-int/lit8 v54, v15, -0x1

    .line 756
    .line 757
    move/from16 v55, v2

    .line 758
    .line 759
    sub-int v2, v54, v55

    .line 760
    .line 761
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eq v11, v2, :cond_1b

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_1b
    add-int/lit8 v2, v55, 0x1

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_1c
    move/from16 v55, v2

    .line 772
    .line 773
    :goto_17
    sub-int v11, v53, v55

    .line 774
    .line 775
    sub-int/2addr v11, v4

    .line 776
    sub-int v2, v15, v55

    .line 777
    .line 778
    sub-int/2addr v2, v4

    .line 779
    sget-object v8, Laz80;->J:Lhz80;

    .line 780
    .line 781
    invoke-virtual {v5, v8}, Lml70;->b(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v50

    .line 785
    invoke-virtual {v14, v8}, Lml70;->b(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    move/from16 v53, v8

    .line 790
    .line 791
    sget-object v8, Laz80;->E:Lhz80;

    .line 792
    .line 793
    invoke-virtual {v5, v8}, Lml70;->b(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_1d

    .line 798
    .line 799
    if-nez v50, :cond_1d

    .line 800
    .line 801
    if-eqz v53, :cond_1d

    .line 802
    .line 803
    const/16 v54, 0x1

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_1d
    const/16 v54, 0x0

    .line 807
    .line 808
    :goto_18
    if-eqz v8, :cond_1e

    .line 809
    .line 810
    if-eqz v50, :cond_1e

    .line 811
    .line 812
    if-nez v53, :cond_1e

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    goto :goto_19

    .line 816
    :cond_1e
    const/4 v8, 0x0

    .line 817
    :goto_19
    if-nez v54, :cond_1f

    .line 818
    .line 819
    if-eqz v8, :cond_20

    .line 820
    .line 821
    :cond_1f
    move-object/from16 v53, v5

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    move-object/from16 v53, v5

    .line 829
    .line 830
    const/16 v5, 0x10

    .line 831
    .line 832
    invoke-virtual {v0, v15, v5}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move v15, v3

    .line 856
    move-object/from16 v2, v51

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    move v2, v3

    .line 868
    move-object/from16 v3, v51

    .line 869
    .line 870
    move v15, v2

    .line 871
    move-object v5, v10

    .line 872
    move-object/from16 v2, v51

    .line 873
    .line 874
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/c;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 879
    .line 880
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 884
    .line 885
    .line 886
    if-nez v54, :cond_21

    .line 887
    .line 888
    if-eqz v8, :cond_22

    .line 889
    .line 890
    :cond_21
    sget-object v1, Laz80;->F:Lhz80;

    .line 891
    .line 892
    invoke-virtual {v6, v1}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lamg0;

    .line 897
    .line 898
    iget-wide v3, v1, Lamg0;->a:J

    .line 899
    .line 900
    shr-long v10, v3, v39

    .line 901
    .line 902
    long-to-int v1, v10

    .line 903
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 904
    .line 905
    .line 906
    and-long v3, v3, v48

    .line 907
    .line 908
    long-to-int v1, v3

    .line 909
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 913
    .line 914
    .line 915
    :cond_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    move-object v8, v2

    .line 918
    :goto_1c
    move/from16 v4, v44

    .line 919
    .line 920
    move-object/from16 v3, v52

    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_23
    move v15, v3

    .line 925
    move-object/from16 v52, v4

    .line 926
    .line 927
    move-object/from16 v53, v5

    .line 928
    .line 929
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const/16 v8, 0x800

    .line 938
    .line 939
    const/16 v10, 0x8

    .line 940
    .line 941
    invoke-static {v0, v1, v8, v3, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 942
    .line 943
    .line 944
    move-object v8, v2

    .line 945
    move/from16 v4, v44

    .line 946
    .line 947
    move-object/from16 v3, v52

    .line 948
    .line 949
    goto/16 :goto_2b

    .line 950
    .line 951
    :cond_24
    move v15, v3

    .line 952
    move-object/from16 v52, v4

    .line 953
    .line 954
    move-object/from16 v53, v5

    .line 955
    .line 956
    move-object/from16 v14, v39

    .line 957
    .line 958
    const/16 v39, 0x20

    .line 959
    .line 960
    sget-object v3, Laz80;->F:Lhz80;

    .line 961
    .line 962
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_27

    .line 967
    .line 968
    invoke-static {v6, v8}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lwk0;

    .line 973
    .line 974
    if-eqz v1, :cond_26

    .line 975
    .line 976
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 977
    .line 978
    if-nez v1, :cond_25

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_25
    move-object/from16 v50, v1

    .line 982
    .line 983
    :cond_26
    :goto_1d
    invoke-virtual {v6, v3}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lamg0;

    .line 988
    .line 989
    iget-wide v3, v1, Lamg0;->a:J

    .line 990
    .line 991
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    shr-long v10, v3, v39

    .line 996
    .line 997
    long-to-int v5, v10

    .line 998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    and-long v3, v3, v48

    .line 1003
    .line 1004
    long-to-int v3, v3

    .line 1005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/platform/c;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    move-object/from16 v56, v8

    .line 1022
    .line 1023
    move-object v8, v2

    .line 1024
    move-object v2, v5

    .line 1025
    move-object/from16 v5, v56

    .line 1026
    .line 1027
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/c;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1032
    .line 1033
    .line 1034
    move/from16 v2, v38

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->G(I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_27
    move-object v8, v2

    .line 1043
    move/from16 v2, v38

    .line 1044
    .line 1045
    move/from16 v4, v44

    .line 1046
    .line 1047
    move-object/from16 v3, v52

    .line 1048
    .line 1049
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_28

    .line 1054
    .line 1055
    sget-object v5, Laz80;->u:Lhz80;

    .line 1056
    .line 1057
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_29

    .line 1062
    .line 1063
    :cond_28
    move/from16 v38, v2

    .line 1064
    .line 1065
    goto/16 :goto_26

    .line 1066
    .line 1067
    :cond_29
    sget-object v5, Laz80;->k:Lhz80;

    .line 1068
    .line 1069
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_2b

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_2a

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const/16 v10, 0x8

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_2a
    const/16 v10, 0x8

    .line 1101
    .line 1102
    :goto_1e
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/16 v5, 0x800

    .line 1107
    .line 1108
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1109
    .line 1110
    .line 1111
    move/from16 v38, v2

    .line 1112
    .line 1113
    goto/16 :goto_2b

    .line 1114
    .line 1115
    :cond_2b
    sget-object v5, Lky80;->w:Lhz80;

    .line 1116
    .line 1117
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    if-eqz v11, :cond_32

    .line 1122
    .line 1123
    invoke-virtual {v6, v5}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v3, v5}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    if-eqz v5, :cond_2f

    .line 1136
    .line 1137
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1138
    .line 1139
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    move/from16 v38, v2

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    :goto_1f
    if-ge v2, v11, :cond_2c

    .line 1150
    .line 1151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v37

    .line 1155
    move-object/from16 v39, v1

    .line 1156
    .line 1157
    move-object/from16 v1, v37

    .line 1158
    .line 1159
    check-cast v1, Liec;

    .line 1160
    .line 1161
    iget-object v1, v1, Liec;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v2, v2, 0x1

    .line 1167
    .line 1168
    move-object/from16 v1, v39

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_2c
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/4 v11, 0x0

    .line 1181
    :goto_20
    if-ge v11, v2, :cond_2d

    .line 1182
    .line 1183
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v37

    .line 1187
    move/from16 v39, v2

    .line 1188
    .line 1189
    move-object/from16 v2, v37

    .line 1190
    .line 1191
    check-cast v2, Liec;

    .line 1192
    .line 1193
    iget-object v2, v2, Liec;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v11, v11, 0x1

    .line 1199
    .line 1200
    move/from16 v2, v39

    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :cond_2d
    invoke-interface {v10, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_30

    .line 1208
    .line 1209
    invoke-interface {v1, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_2e

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_2e
    const/16 v37, 0x0

    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_2f
    move-object/from16 v39, v1

    .line 1220
    .line 1221
    move/from16 v38, v2

    .line 1222
    .line 1223
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_31

    .line 1228
    .line 1229
    :cond_30
    :goto_21
    const/16 v37, 0x1

    .line 1230
    .line 1231
    :cond_31
    :goto_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    goto/16 :goto_10

    .line 1234
    .line 1235
    :cond_32
    move/from16 v38, v2

    .line 1236
    .line 1237
    instance-of v2, v1, Lf6;

    .line 1238
    .line 1239
    if-eqz v2, :cond_37

    .line 1240
    .line 1241
    check-cast v1, Lf6;

    .line 1242
    .line 1243
    invoke-static {v3, v10}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-ne v1, v2, :cond_33

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :cond_33
    instance-of v5, v2, Lf6;

    .line 1251
    .line 1252
    if-nez v5, :cond_34

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_34
    iget-object v5, v1, Lf6;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    check-cast v2, Lf6;

    .line 1258
    .line 1259
    iget-object v10, v2, Lf6;->b:Ldjj;

    .line 1260
    .line 1261
    iget-object v2, v2, Lf6;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_35

    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_35
    iget-object v1, v1, Lf6;->b:Ldjj;

    .line 1271
    .line 1272
    if-nez v1, :cond_36

    .line 1273
    .line 1274
    if-eqz v10, :cond_36

    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :cond_36
    if-eqz v1, :cond_38

    .line 1278
    .line 1279
    if-nez v10, :cond_38

    .line 1280
    .line 1281
    :cond_37
    :goto_23
    const/16 v37, 0x1

    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_38
    :goto_24
    const/16 v37, 0x0

    .line 1285
    .line 1286
    :goto_25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1287
    .line 1288
    goto/16 :goto_10

    .line 1289
    .line 1290
    :goto_26
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/c;->w(Lz1s;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    const/4 v2, 0x0

    .line 1298
    :goto_27
    if-ge v2, v1, :cond_3a

    .line 1299
    .line 1300
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lxc80;

    .line 1305
    .line 1306
    iget v5, v5, Lxc80;->a:I

    .line 1307
    .line 1308
    if-ne v5, v15, :cond_39

    .line 1309
    .line 1310
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lxc80;

    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 1318
    .line 1319
    goto :goto_27

    .line 1320
    :cond_3a
    const/4 v1, 0x0

    .line 1321
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v6, v11}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Ldc80;

    .line 1329
    .line 1330
    iput-object v2, v1, Lxc80;->e:Ldc80;

    .line 1331
    .line 1332
    sget-object v2, Laz80;->u:Lhz80;

    .line 1333
    .line 1334
    invoke-static {v6, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ldc80;

    .line 1339
    .line 1340
    iput-object v2, v1, Lxc80;->f:Ldc80;

    .line 1341
    .line 1342
    iget-object v2, v1, Lxc80;->b:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_3b

    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :cond_3b
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lyyz;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-instance v5, Lk50;

    .line 1358
    .line 1359
    invoke-direct {v5, v1, v0}, Lk50;-><init>(Lxc80;Landroidx/compose/ui/platform/c;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v10, v0, Landroidx/compose/ui/platform/c;->P:Landroidx/compose/ui/platform/c$f;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1, v10, v5}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    goto/16 :goto_10

    .line 1370
    .line 1371
    :goto_2a
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    const/16 v5, 0x800

    .line 1376
    .line 1377
    const/16 v10, 0x8

    .line 1378
    .line 1379
    invoke-static {v0, v1, v5, v7, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2b

    .line 1390
    :cond_3c
    move-object/from16 v53, v5

    .line 1391
    .line 1392
    move-object/from16 v47, v8

    .line 1393
    .line 1394
    move-wide/from16 v45, v10

    .line 1395
    .line 1396
    move/from16 v42, v13

    .line 1397
    .line 1398
    move-object/from16 v28, v14

    .line 1399
    .line 1400
    move/from16 v43, v15

    .line 1401
    .line 1402
    move/from16 v10, v27

    .line 1403
    .line 1404
    move-object/from16 v14, v39

    .line 1405
    .line 1406
    move-object/from16 v13, v41

    .line 1407
    .line 1408
    move-object v8, v2

    .line 1409
    move v15, v3

    .line 1410
    move-object v3, v4

    .line 1411
    move v4, v1

    .line 1412
    :goto_2b
    shr-long v1, v45, v10

    .line 1413
    .line 1414
    add-int/lit8 v5, v42, 0x1

    .line 1415
    .line 1416
    move/from16 v27, v10

    .line 1417
    .line 1418
    move-object/from16 v41, v13

    .line 1419
    .line 1420
    move-object/from16 v39, v14

    .line 1421
    .line 1422
    move-object/from16 v14, v28

    .line 1423
    .line 1424
    move-wide v10, v1

    .line 1425
    move v1, v4

    .line 1426
    move v13, v5

    .line 1427
    move-object v2, v8

    .line 1428
    move-object/from16 v8, v47

    .line 1429
    .line 1430
    move-object/from16 v5, v53

    .line 1431
    .line 1432
    move-object v4, v3

    .line 1433
    move v3, v15

    .line 1434
    move/from16 v15, v43

    .line 1435
    .line 1436
    goto/16 :goto_4

    .line 1437
    .line 1438
    :cond_3d
    move-object/from16 v53, v5

    .line 1439
    .line 1440
    move-object/from16 v47, v8

    .line 1441
    .line 1442
    move-object/from16 v28, v14

    .line 1443
    .line 1444
    move/from16 v43, v15

    .line 1445
    .line 1446
    move/from16 v10, v27

    .line 1447
    .line 1448
    move-object/from16 v14, v39

    .line 1449
    .line 1450
    move-object/from16 v13, v41

    .line 1451
    .line 1452
    move-object v8, v2

    .line 1453
    move v15, v3

    .line 1454
    move-object v3, v4

    .line 1455
    move v4, v1

    .line 1456
    if-ne v12, v10, :cond_40

    .line 1457
    .line 1458
    :goto_2c
    move/from16 v1, v43

    .line 1459
    .line 1460
    goto :goto_2d

    .line 1461
    :cond_3e
    move-object/from16 v53, v5

    .line 1462
    .line 1463
    move-object/from16 v47, v8

    .line 1464
    .line 1465
    move-object/from16 v28, v14

    .line 1466
    .line 1467
    move/from16 v43, v15

    .line 1468
    .line 1469
    move-object/from16 v14, v39

    .line 1470
    .line 1471
    move-object/from16 v13, v41

    .line 1472
    .line 1473
    move-object v8, v2

    .line 1474
    move v15, v3

    .line 1475
    move-object v3, v4

    .line 1476
    move v4, v1

    .line 1477
    goto :goto_2c

    .line 1478
    :goto_2d
    if-eq v1, v4, :cond_40

    .line 1479
    .line 1480
    add-int/lit8 v1, v1, 0x1

    .line 1481
    .line 1482
    move v2, v15

    .line 1483
    move v15, v1

    .line 1484
    move v1, v4

    .line 1485
    move-object v4, v3

    .line 1486
    move v3, v2

    .line 1487
    move-object v2, v8

    .line 1488
    move-object v12, v13

    .line 1489
    move-object/from16 v39, v14

    .line 1490
    .line 1491
    move-object/from16 v14, v28

    .line 1492
    .line 1493
    move/from16 v13, v40

    .line 1494
    .line 1495
    move-object/from16 v8, v47

    .line 1496
    .line 1497
    move-object/from16 v5, v53

    .line 1498
    .line 1499
    const/16 v27, 0x8

    .line 1500
    .line 1501
    goto/16 :goto_3

    .line 1502
    .line 1503
    :cond_3f
    move v15, v3

    .line 1504
    move-object v3, v4

    .line 1505
    move-object/from16 v47, v8

    .line 1506
    .line 1507
    move/from16 v40, v13

    .line 1508
    .line 1509
    move-object/from16 v28, v14

    .line 1510
    .line 1511
    move-object v8, v2

    .line 1512
    const/16 v37, 0x0

    .line 1513
    .line 1514
    :cond_40
    if-nez v37, :cond_43

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lly80;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_42

    .line 1525
    .line 1526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Ljava/util/Map$Entry;

    .line 1531
    .line 1532
    invoke-virtual/range {v28 .. v28}, Luy80;->k()Lly80;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lhz80;

    .line 1541
    .line 1542
    iget-object v3, v3, Lly80;->a:Lf6x;

    .line 1543
    .line 1544
    invoke-virtual {v3, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_41

    .line 1549
    .line 1550
    const/16 v36, 0x1

    .line 1551
    .line 1552
    goto :goto_2e

    .line 1553
    :cond_42
    const/16 v36, 0x0

    .line 1554
    .line 1555
    :goto_2e
    move/from16 v37, v36

    .line 1556
    .line 1557
    :cond_43
    if-eqz v37, :cond_44

    .line 1558
    .line 1559
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/16 v5, 0x800

    .line 1564
    .line 1565
    const/16 v10, 0x8

    .line 1566
    .line 1567
    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_30

    .line 1571
    :cond_44
    const/16 v10, 0x8

    .line 1572
    .line 1573
    goto :goto_30

    .line 1574
    :cond_45
    const-string v0, "no value for specified key"

    .line 1575
    .line 1576
    invoke-static {v0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    throw v0

    .line 1581
    :cond_46
    :goto_2f
    move/from16 v34, v1

    .line 1582
    .line 1583
    move-object/from16 v47, v8

    .line 1584
    .line 1585
    move-object/from16 v29, v10

    .line 1586
    .line 1587
    move-object/from16 v30, v11

    .line 1588
    .line 1589
    move v10, v12

    .line 1590
    move/from16 v40, v13

    .line 1591
    .line 1592
    move/from16 v31, v15

    .line 1593
    .line 1594
    move-object v8, v2

    .line 1595
    :goto_30
    shr-long v21, v21, v10

    .line 1596
    .line 1597
    add-int/lit8 v1, v34, 0x1

    .line 1598
    .line 1599
    move-object/from16 v6, p1

    .line 1600
    .line 1601
    move-object v2, v8

    .line 1602
    move v12, v10

    .line 1603
    move-object/from16 v10, v29

    .line 1604
    .line 1605
    move-object/from16 v11, v30

    .line 1606
    .line 1607
    move/from16 v15, v31

    .line 1608
    .line 1609
    move/from16 v13, v40

    .line 1610
    .line 1611
    move-object/from16 v8, v47

    .line 1612
    .line 1613
    const/4 v14, 0x0

    .line 1614
    goto/16 :goto_1

    .line 1615
    .line 1616
    :cond_47
    move-object/from16 v47, v8

    .line 1617
    .line 1618
    move-object/from16 v29, v10

    .line 1619
    .line 1620
    move-object/from16 v30, v11

    .line 1621
    .line 1622
    move v10, v12

    .line 1623
    move v12, v13

    .line 1624
    move/from16 v31, v15

    .line 1625
    .line 1626
    move-object v8, v2

    .line 1627
    if-ne v12, v10, :cond_49

    .line 1628
    .line 1629
    move/from16 v14, v31

    .line 1630
    .line 1631
    :goto_31
    move/from16 v1, v17

    .line 1632
    .line 1633
    goto :goto_32

    .line 1634
    :cond_48
    move-object/from16 v47, v8

    .line 1635
    .line 1636
    move-object/from16 v29, v10

    .line 1637
    .line 1638
    move-object/from16 v30, v11

    .line 1639
    .line 1640
    move-object v8, v2

    .line 1641
    move v14, v15

    .line 1642
    goto :goto_31

    .line 1643
    :goto_32
    if-eq v14, v1, :cond_49

    .line 1644
    .line 1645
    add-int/lit8 v15, v14, 0x1

    .line 1646
    .line 1647
    move-object/from16 v6, p1

    .line 1648
    .line 1649
    move v13, v1

    .line 1650
    move-object v2, v8

    .line 1651
    move/from16 v12, v16

    .line 1652
    .line 1653
    move-object/from16 v10, v29

    .line 1654
    .line 1655
    move-object/from16 v11, v30

    .line 1656
    .line 1657
    move-object/from16 v8, v47

    .line 1658
    .line 1659
    const/4 v14, 0x0

    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :cond_49
    return-void
.end method

.method public final I(Lz1s;Lb5x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz1s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lz1s;->U:Ltay;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltay;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/c$h;->a:Landroidx/compose/ui/platform/c$h;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo50;->b(Lz1s;Lkotlin/jvm/functions/Function1;)Lz1s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lz1s;->f()Lly80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Lly80;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/c$g;->a:Landroidx/compose/ui/platform/c$g;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lo50;->b(Lz1s;Lkotlin/jvm/functions/Function1;)Lz1s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Lz1s;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lb5x;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Lz1s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz1s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lz1s;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->s:La5x;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldc80;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->t:La5x;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldc80;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Luy80;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Luy80;->d:Lly80;

    .line 2
    .line 3
    iget v1, p1, Luy80;->g:I

    .line 4
    .line 5
    sget-object v2, Lky80;->i:Lhz80;

    .line 6
    .line 7
    iget-object v0, v0, Lly80;->a:Lf6x;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lml70;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo50;->a(Luy80;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Luy80;->d:Lly80;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lf6;

    .line 29
    .line 30
    iget-object p0, p0, Lf6;->b:Ldjj;

    .line 31
    .line 32
    check-cast p0, Lcjj;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/c;->u(Luy80;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/c;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/c;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/c;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final P()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb5x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/ui/platform/c;->D:Lb5x;

    .line 10
    .line 11
    iget-object v4, v3, Lb5x;->b:[I

    .line 12
    .line 13
    iget-object v5, v3, Lb5x;->a:[J

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/ui/platform/c;->J:La5x;

    .line 19
    .line 20
    const/4 v12, 0x7

    .line 21
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ltz v6, :cond_7

    .line 31
    .line 32
    move/from16 v2, v16

    .line 33
    .line 34
    const-wide/16 v18, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v8, v5, v2

    .line 37
    .line 38
    const-wide/16 v20, 0xff

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    shl-long/2addr v10, v12

    .line 42
    and-long/2addr v10, v8

    .line 43
    and-long/2addr v10, v13

    .line 44
    cmp-long v10, v10, v13

    .line 45
    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    sub-int v10, v2, v6

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    move/from16 v11, v16

    .line 56
    .line 57
    :goto_1
    if-ge v11, v10, :cond_5

    .line 58
    .line 59
    and-long v22, v8, v20

    .line 60
    .line 61
    cmp-long v22, v22, v18

    .line 62
    .line 63
    if-gez v22, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v22, v2, 0x3

    .line 66
    .line 67
    add-int v22, v22, v11

    .line 68
    .line 69
    move/from16 v23, v12

    .line 70
    .line 71
    aget v12, v4, v22

    .line 72
    .line 73
    move-wide/from16 v24, v13

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v12}, Ly2p;->b(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lxy80;

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    iget-object v13, v13, Lxy80;->a:Luy80;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-eqz v13, :cond_1

    .line 92
    .line 93
    iget-object v13, v13, Luy80;->d:Lly80;

    .line 94
    .line 95
    sget-object v14, Laz80;->d:Lhz80;

    .line 96
    .line 97
    iget-object v13, v13, Lly80;->a:Lf6x;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Lml70;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_4

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1, v12}, Lb5x;->a(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v12}, Ly2p;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lvy80;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v13, Lvy80;->a:Lly80;

    .line 117
    .line 118
    sget-object v14, Laz80;->d:Lhz80;

    .line 119
    .line 120
    invoke-static {v13, v14}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v13, 0x0

    .line 128
    :goto_3
    const/16 v14, 0x20

    .line 129
    .line 130
    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/ui/platform/c;->F(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move/from16 v23, v12

    .line 135
    .line 136
    move-wide/from16 v24, v13

    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v8, v15

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move/from16 v12, v23

    .line 142
    .line 143
    move-wide/from16 v13, v24

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move/from16 v23, v12

    .line 147
    .line 148
    move-wide/from16 v24, v13

    .line 149
    .line 150
    if-ne v10, v15, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move/from16 v23, v12

    .line 154
    .line 155
    move-wide/from16 v24, v13

    .line 156
    .line 157
    :goto_5
    if-eq v2, v6, :cond_8

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    move/from16 v12, v23

    .line 162
    .line 163
    move-wide/from16 v13, v24

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    move/from16 v23, v12

    .line 168
    .line 169
    move-wide/from16 v24, v13

    .line 170
    .line 171
    const-wide/16 v18, 0x80

    .line 172
    .line 173
    const-wide/16 v20, 0xff

    .line 174
    .line 175
    :cond_8
    iget-object v2, v1, Lb5x;->b:[I

    .line 176
    .line 177
    iget-object v1, v1, Lb5x;->a:[J

    .line 178
    .line 179
    array-length v4, v1

    .line 180
    add-int/lit8 v4, v4, -0x2

    .line 181
    .line 182
    if-ltz v4, :cond_10

    .line 183
    .line 184
    move/from16 v5, v16

    .line 185
    .line 186
    :goto_6
    aget-wide v8, v1, v5

    .line 187
    .line 188
    not-long v10, v8

    .line 189
    shl-long v10, v10, v23

    .line 190
    .line 191
    and-long/2addr v10, v8

    .line 192
    and-long v10, v10, v24

    .line 193
    .line 194
    cmp-long v6, v10, v24

    .line 195
    .line 196
    if-eqz v6, :cond_f

    .line 197
    .line 198
    sub-int v6, v5, v4

    .line 199
    .line 200
    not-int v6, v6

    .line 201
    ushr-int/lit8 v6, v6, 0x1f

    .line 202
    .line 203
    rsub-int/lit8 v6, v6, 0x8

    .line 204
    .line 205
    move/from16 v10, v16

    .line 206
    .line 207
    :goto_7
    if-ge v10, v6, :cond_e

    .line 208
    .line 209
    and-long v11, v8, v20

    .line 210
    .line 211
    cmp-long v11, v11, v18

    .line 212
    .line 213
    if-gez v11, :cond_c

    .line 214
    .line 215
    shl-int/lit8 v11, v5, 0x3

    .line 216
    .line 217
    add-int/2addr v11, v10

    .line 218
    aget v11, v2, v11

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const v13, -0x3361d2af    # -8.293031E7f

    .line 225
    .line 226
    .line 227
    mul-int/2addr v12, v13

    .line 228
    shl-int/lit8 v13, v12, 0x10

    .line 229
    .line 230
    xor-int/2addr v12, v13

    .line 231
    and-int/lit8 v13, v12, 0x7f

    .line 232
    .line 233
    iget v14, v3, Lb5x;->c:I

    .line 234
    .line 235
    ushr-int/lit8 v12, v12, 0x7

    .line 236
    .line 237
    and-int/2addr v12, v14

    .line 238
    move/from16 v22, v15

    .line 239
    .line 240
    move/from16 v17, v16

    .line 241
    .line 242
    :goto_8
    iget-object v15, v3, Lb5x;->a:[J

    .line 243
    .line 244
    shr-int/lit8 v26, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v27, v12, 0x7

    .line 247
    .line 248
    move-object/from16 v28, v1

    .line 249
    .line 250
    shl-int/lit8 v1, v27, 0x3

    .line 251
    .line 252
    aget-wide v29, v15, v26

    .line 253
    .line 254
    ushr-long v29, v29, v1

    .line 255
    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 257
    .line 258
    aget-wide v26, v15, v26

    .line 259
    .line 260
    rsub-int/lit8 v15, v1, 0x40

    .line 261
    .line 262
    shl-long v26, v26, v15

    .line 263
    .line 264
    move-object v15, v2

    .line 265
    int-to-long v1, v1

    .line 266
    neg-long v1, v1

    .line 267
    const/16 v31, 0x3f

    .line 268
    .line 269
    shr-long v1, v1, v31

    .line 270
    .line 271
    and-long v1, v26, v1

    .line 272
    .line 273
    or-long v1, v29, v1

    .line 274
    .line 275
    move-wide/from16 v26, v8

    .line 276
    .line 277
    int-to-long v8, v13

    .line 278
    const-wide v29, 0x101010101010101L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-long v8, v8, v29

    .line 284
    .line 285
    xor-long/2addr v8, v1

    .line 286
    sub-long v29, v8, v29

    .line 287
    .line 288
    not-long v8, v8

    .line 289
    and-long v8, v29, v8

    .line 290
    .line 291
    and-long v8, v8, v24

    .line 292
    .line 293
    :goto_9
    const-wide/16 v29, 0x0

    .line 294
    .line 295
    cmp-long v31, v8, v29

    .line 296
    .line 297
    if-eqz v31, :cond_a

    .line 298
    .line 299
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 300
    .line 301
    .line 302
    move-result v29

    .line 303
    shr-int/lit8 v29, v29, 0x3

    .line 304
    .line 305
    add-int v29, v12, v29

    .line 306
    .line 307
    and-int v29, v29, v14

    .line 308
    .line 309
    move-wide/from16 v31, v8

    .line 310
    .line 311
    iget-object v8, v3, Lb5x;->b:[I

    .line 312
    .line 313
    aget v8, v8, v29

    .line 314
    .line 315
    if-ne v8, v11, :cond_9

    .line 316
    .line 317
    :goto_a
    move/from16 v1, v29

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_9
    const-wide/16 v8, 0x1

    .line 321
    .line 322
    sub-long v8, v31, v8

    .line 323
    .line 324
    and-long v8, v31, v8

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    not-long v8, v1

    .line 328
    const/16 v31, 0x6

    .line 329
    .line 330
    shl-long v8, v8, v31

    .line 331
    .line 332
    and-long/2addr v1, v8

    .line 333
    and-long v1, v1, v24

    .line 334
    .line 335
    cmp-long v1, v1, v29

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    const/16 v29, -0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_b
    if-ltz v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lb5x;->f(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_b
    add-int/lit8 v17, v17, 0x8

    .line 349
    .line 350
    add-int v12, v12, v17

    .line 351
    .line 352
    and-int/2addr v12, v14

    .line 353
    move-object v2, v15

    .line 354
    move-wide/from16 v8, v26

    .line 355
    .line 356
    move-object/from16 v1, v28

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    move-object/from16 v28, v1

    .line 360
    .line 361
    move-wide/from16 v26, v8

    .line 362
    .line 363
    move/from16 v22, v15

    .line 364
    .line 365
    move-object v15, v2

    .line 366
    :cond_d
    :goto_c
    shr-long v8, v26, v22

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    move-object v2, v15

    .line 371
    move/from16 v15, v22

    .line 372
    .line 373
    move-object/from16 v1, v28

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_e
    move-object/from16 v28, v1

    .line 378
    .line 379
    move v1, v15

    .line 380
    move-object v15, v2

    .line 381
    if-ne v6, v1, :cond_10

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_f
    move-object/from16 v28, v1

    .line 385
    .line 386
    move-object v15, v2

    .line 387
    :goto_d
    if-eq v5, v4, :cond_10

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    move-object v2, v15

    .line 392
    move-object/from16 v1, v28

    .line 393
    .line 394
    const/16 v15, 0x8

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v7}, La5x;->c()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v1, Ly2p;->b:[I

    .line 406
    .line 407
    iget-object v4, v1, Ly2p;->c:[Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, v1, Ly2p;->a:[J

    .line 410
    .line 411
    array-length v5, v1

    .line 412
    add-int/lit8 v5, v5, -0x2

    .line 413
    .line 414
    if-ltz v5, :cond_15

    .line 415
    .line 416
    move/from16 v6, v16

    .line 417
    .line 418
    :goto_e
    aget-wide v8, v1, v6

    .line 419
    .line 420
    not-long v10, v8

    .line 421
    shl-long v10, v10, v23

    .line 422
    .line 423
    and-long/2addr v10, v8

    .line 424
    and-long v10, v10, v24

    .line 425
    .line 426
    cmp-long v10, v10, v24

    .line 427
    .line 428
    if-eqz v10, :cond_14

    .line 429
    .line 430
    sub-int v10, v6, v5

    .line 431
    .line 432
    not-int v10, v10

    .line 433
    ushr-int/lit8 v10, v10, 0x1f

    .line 434
    .line 435
    const/16 v22, 0x8

    .line 436
    .line 437
    rsub-int/lit8 v15, v10, 0x8

    .line 438
    .line 439
    move/from16 v10, v16

    .line 440
    .line 441
    :goto_f
    if-ge v10, v15, :cond_13

    .line 442
    .line 443
    and-long v11, v8, v20

    .line 444
    .line 445
    cmp-long v11, v11, v18

    .line 446
    .line 447
    if-gez v11, :cond_12

    .line 448
    .line 449
    shl-int/lit8 v11, v6, 0x3

    .line 450
    .line 451
    add-int/2addr v11, v10

    .line 452
    aget v12, v2, v11

    .line 453
    .line 454
    aget-object v11, v4, v11

    .line 455
    .line 456
    check-cast v11, Lxy80;

    .line 457
    .line 458
    iget-object v11, v11, Lxy80;->a:Luy80;

    .line 459
    .line 460
    iget-object v13, v11, Luy80;->d:Lly80;

    .line 461
    .line 462
    sget-object v14, Laz80;->d:Lhz80;

    .line 463
    .line 464
    iget-object v13, v13, Lly80;->a:Lf6x;

    .line 465
    .line 466
    invoke-virtual {v13, v14}, Lml70;->b(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_11

    .line 471
    .line 472
    invoke-virtual {v3, v12}, Lb5x;->a(I)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_11

    .line 477
    .line 478
    iget-object v13, v11, Luy80;->d:Lly80;

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Ljava/lang/String;

    .line 485
    .line 486
    const/16 v14, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/ui/platform/c;->F(IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    new-instance v13, Lvy80;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-direct {v13, v11, v14}, Lvy80;-><init>(Luy80;Ly2p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v12, v13}, La5x;->h(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    const/16 v11, 0x8

    .line 504
    .line 505
    shr-long/2addr v8, v11

    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_13
    const/16 v11, 0x8

    .line 510
    .line 511
    if-ne v15, v11, :cond_15

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_14
    const/16 v11, 0x8

    .line 515
    .line 516
    :goto_10
    if-eq v6, v5, :cond_15

    .line 517
    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_15
    new-instance v1, Lvy80;

    .line 522
    .line 523
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lyy80;->a()Luy80;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v1, v2, v3}, Lvy80;-><init>(Luy80;Ly2p;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Landroidx/compose/ui/platform/c;->K:Lvy80;

    .line 541
    .line 542
    return-void
.end method

.method public final b(Landroid/view/View;)Lg7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->m:Landroidx/compose/ui/platform/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILf7;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lf7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lxy80;

    .line 22
    .line 23
    if-eqz v5, :cond_16

    .line 24
    .line 25
    iget-object v5, v5, Lxy80;->a:Luy80;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Luy80;->d:Lly80;

    .line 32
    .line 33
    iget-object v7, v6, Lly80;->a:Lf6x;

    .line 34
    .line 35
    invoke-static {v5}, Landroidx/compose/ui/platform/c;->u(Luy80;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Landroidx/compose/ui/platform/c;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/platform/c;->E:Ly4x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ly4x;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v10, :cond_16

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Landroidx/compose/ui/platform/c;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/platform/c;->F:Ly4x;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ly4x;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v10, :cond_16

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lky80;->a:Lhz80;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lml70;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 107
    .line 108
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 113
    .line 114
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_c

    .line 119
    .line 120
    if-ltz v1, :cond_c

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const v7, 0x7fffffff

    .line 130
    .line 131
    .line 132
    :goto_0
    if-lt v1, v7, :cond_4

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    invoke-static {v6}, Loz80;->a(Lly80;)Lalg0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_1
    if-ge v8, v4, :cond_b

    .line 151
    .line 152
    add-int v10, v1, v8

    .line 153
    .line 154
    iget-object v11, v6, Lalg0;->a:Lzkg0;

    .line 155
    .line 156
    iget-object v11, v11, Lzkg0;->a:Lwk0;

    .line 157
    .line 158
    iget-object v11, v11, Lwk0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v12, 0x0

    .line 165
    if-lt v10, v11, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 p2, v3

    .line 171
    .line 172
    move/from16 p4, v4

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v6, v10}, Lalg0;->b(I)Lq650;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v5}, Luy80;->d()Lvay;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-boolean v15, v15, Landroidx/compose/ui/d$c;->C:Z

    .line 193
    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v11, v12

    .line 198
    :goto_2
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v11, v13, v14}, Lvay;->j0(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    :cond_8
    invoke-virtual {v10, v13, v14}, Lq650;->j(J)Lq650;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v5}, Luy80;->g()Lq650;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10, v11}, Lq650;->h(Lq650;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lq650;->f(Lq650;)Lq650;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move-object v10, v12

    .line 224
    :goto_3
    if-eqz v10, :cond_a

    .line 225
    .line 226
    iget v11, v10, Lq650;->a:F

    .line 227
    .line 228
    iget v12, v10, Lq650;->b:F

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    int-to-long v13, v11

    .line 235
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v11, v11

    .line 240
    const/16 v15, 0x20

    .line 241
    .line 242
    shl-long/2addr v13, v15

    .line 243
    const-wide v16, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v11, v11, v16

    .line 249
    .line 250
    or-long/2addr v11, v13

    .line 251
    iget-object v13, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 252
    .line 253
    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    iget v14, v10, Lq650;->c:F

    .line 258
    .line 259
    iget v10, v10, Lq650;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move/from16 p2, v10

    .line 266
    .line 267
    int-to-long v9, v14

    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    move-object/from16 p2, v3

    .line 273
    .line 274
    move/from16 p4, v4

    .line 275
    .line 276
    int-to-long v3, v14

    .line 277
    shl-long/2addr v9, v15

    .line 278
    and-long v3, v3, v16

    .line 279
    .line 280
    or-long/2addr v3, v9

    .line 281
    invoke-virtual {v13, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    new-instance v9, Landroid/graphics/RectF;

    .line 286
    .line 287
    shr-long v13, v11, v15

    .line 288
    .line 289
    long-to-int v10, v13

    .line 290
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    shr-long v14, v3, v15

    .line 295
    .line 296
    long-to-int v14, v14

    .line 297
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    and-long v11, v11, v16

    .line 306
    .line 307
    long-to-int v11, v11

    .line 308
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    and-long v3, v3, v16

    .line 313
    .line 314
    long-to-int v3, v3

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-direct {v9, v13, v4, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    move-object v12, v9

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    move-object/from16 p2, v3

    .line 353
    .line 354
    move/from16 p4, v4

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v4, p4

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    move-object/from16 p2, v3

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v1, 0x0

    .line 374
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, [Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 387
    .line 388
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    move-object/from16 p2, v3

    .line 395
    .line 396
    sget-object v1, Laz80;->y:Lhz80;

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lml70;->b(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 407
    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    invoke-static {v6, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 431
    .line 432
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget v1, v5, Luy80;->g:I

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 449
    .line 450
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 455
    .line 456
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 457
    .line 458
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 459
    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    sget-object v2, Laz80;->O:Lhz80;

    .line 463
    .line 464
    invoke-static {v6, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lgk90;

    .line 469
    .line 470
    if-eqz v2, :cond_16

    .line 471
    .line 472
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/platform/c;->p(Lgk90;Luy80;)Lbrz;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    instance-of v2, v0, Lbrz$b;

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->L(Lbrz;)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_10
    instance-of v2, v0, Lbrz$c;

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->L(Lbrz;)Landroid/graphics/Rect;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->M(Lbrz;)[F

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_11
    instance-of v2, v0, Lbrz$a;

    .line 536
    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v3, 0x2

    .line 544
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->N(Lbrz;)Landroid/graphics/Region;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_13
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_14

    .line 568
    .line 569
    sget-object v1, Laz80;->O:Lhz80;

    .line 570
    .line 571
    invoke-static {v6, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lgk90;

    .line 576
    .line 577
    if-eqz v1, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/c;->p(Lgk90;Luy80;)Lbrz;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->L(Lbrz;)Landroid/graphics/Rect;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_14
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    sget-object v1, Laz80;->O:Lhz80;

    .line 604
    .line 605
    invoke-static {v6, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lgk90;

    .line 610
    .line 611
    if-eqz v1, :cond_16

    .line 612
    .line 613
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/c;->p(Lgk90;Luy80;)Lbrz;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->M(Lbrz;)[F

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_16

    .line 636
    .line 637
    sget-object v1, Laz80;->O:Lhz80;

    .line 638
    .line 639
    invoke-static {v6, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lgk90;

    .line 644
    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/c;->p(Lgk90;Luy80;)Lbrz;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->N(Lbrz;)Landroid/graphics/Region;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_7
    return-void
.end method

.method public final k(Lxy80;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object p1, p1, Lxy80;->b:Lg3p;

    .line 2
    .line 3
    iget v0, p1, Lg3p;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lg3p;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p1, Lg3p;->c:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget p1, p1, Lg3p;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v7, p1

    .line 51
    shl-long/2addr v2, v4

    .line 52
    and-long/2addr v7, v5

    .line 53
    or-long/2addr v2, v7

    .line 54
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v3, v7

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-long v8, p0, v4

    .line 68
    .line 69
    long-to-int v4, v8

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-double v7, v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-float v7, v7

    .line 84
    float-to-int v7, v7

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long/2addr p0, v5

    .line 92
    long-to-int p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-double v5, p1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float p1, v5

    .line 107
    float-to-int p1, p1

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v3, v1

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v1, v3

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    float-to-double v3, p0

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-float p0, v3

    .line 145
    float-to-int p0, p0

    .line 146
    invoke-direct {v2, v7, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final l(Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj50;

    .line 11
    .line 12
    iget v3, v2, Lj50;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj50;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj50;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lj50;-><init>(Landroidx/compose/ui/platform/c;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lj50;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lj50;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v0, Landroidx/compose/ui/platform/c;->y:Ldy0;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lj50;->b:Lae7;

    .line 47
    .line 48
    iget-object v5, v2, Lj50;->a:Lb5x;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move v1, v6

    .line 54
    move-object v9, v7

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v9, v7

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object v4, v2, Lj50;->b:Lae7;

    .line 68
    .line 69
    iget-object v5, v2, Lj50;->a:Lb5x;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v1, Lb5x;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Lb5x;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Landroidx/compose/ui/platform/c;->z:Lxh5;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lxh5$a;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lxh5$a;-><init>(Lxh5;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v1, v2, Lj50;->a:Lb5x;

    .line 94
    .line 95
    iput-object v5, v2, Lj50;->b:Lae7;

    .line 96
    .line 97
    iput v8, v2, Lj50;->e:I

    .line 98
    .line 99
    invoke-interface {v5, v2}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v15, v5

    .line 108
    move-object v5, v1

    .line 109
    move-object v1, v4

    .line 110
    move-object v4, v15

    .line 111
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-interface {v4}, Lae7;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v1, v7, Ldy0;->c:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_3
    if-ge v10, v1, :cond_5

    .line 133
    .line 134
    iget-object v11, v7, Ldy0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    check-cast v11, Lz1s;

    .line 139
    .line 140
    invoke-virtual {v0, v11, v5}, Landroidx/compose/ui/platform/c;->I(Lz1s;Lb5x;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/c;->J(Lz1s;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v9, v5, Lb5x;->d:I

    .line 150
    .line 151
    iget-object v1, v5, Lb5x;->a:[J

    .line 152
    .line 153
    sget-object v9, Lnl70;->a:[J

    .line 154
    .line 155
    if-eq v1, v9, :cond_6

    .line 156
    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10}, Liy0;->n([JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lb5x;->a:[J

    .line 166
    .line 167
    iget v9, v5, Lb5x;->c:I

    .line 168
    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    aget-wide v11, v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    const-wide/16 v13, 0xff

    .line 178
    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v7

    .line 181
    not-long v6, v13

    .line 182
    and-long/2addr v6, v11

    .line 183
    or-long/2addr v6, v13

    .line 184
    :try_start_3
    aput-wide v6, v1, v10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v9, v7

    .line 188
    :goto_4
    iget v1, v5, Lb5x;->c:I

    .line 189
    .line 190
    invoke-static {v1}, Lnl70;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v6, v5, Lb5x;->d:I

    .line 195
    .line 196
    sub-int/2addr v1, v6

    .line 197
    iput v1, v5, Lb5x;->e:I

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/compose/ui/platform/c;->L:Z

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    iput-boolean v8, v0, Landroidx/compose/ui/platform/c;->L:Z

    .line 204
    .line 205
    iget-object v1, v0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v6, v0, Landroidx/compose/ui/platform/c;->N:Li50;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object v9, v7

    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ldy0;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Landroidx/compose/ui/platform/c;->s:La5x;

    .line 220
    .line 221
    invoke-virtual {v1}, La5x;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Landroidx/compose/ui/platform/c;->t:La5x;

    .line 225
    .line 226
    invoke-virtual {v1}, La5x;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v6, v0, Landroidx/compose/ui/platform/c;->h:J

    .line 230
    .line 231
    iput-object v5, v2, Lj50;->a:Lb5x;

    .line 232
    .line 233
    iput-object v4, v2, Lj50;->b:Lae7;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v2, Lj50;->e:I

    .line 237
    .line 238
    invoke-static {v6, v7, v2}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-ne v6, v3, :cond_9

    .line 243
    .line 244
    :goto_6
    return-object v3

    .line 245
    :cond_9
    :goto_7
    move v6, v1

    .line 246
    move-object v1, v5

    .line 247
    move-object v7, v9

    .line 248
    move-object v5, v4

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    move-object v9, v7

    .line 252
    invoke-virtual {v9}, Ldy0;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_8
    invoke-virtual {v9}, Ldy0;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v6, v7}, Lo1z;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v1

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    sget-object v3, Laz80;->u:Lhz80;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_12

    .line 75
    .line 76
    sget-object v3, Laz80;->t:Lhz80;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Ly2p;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Ly2p;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_10

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_e

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_c

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Lxy80;

    .line 138
    .line 139
    iget-object v6, v5, Lxy80;->b:Lg3p;

    .line 140
    .line 141
    move/from16 p4, v14

    .line 142
    .line 143
    iget v14, v6, Lg3p;->a:I

    .line 144
    .line 145
    int-to-float v14, v14

    .line 146
    iget v1, v6, Lg3p;->b:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    iget v2, v6, Lg3p;->c:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    iget v6, v6, Lg3p;->d:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/16 v16, 0x20

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    move/from16 v19, v2

    .line 160
    .line 161
    shr-long v1, p2, v16

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-wide v20, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    and-long v1, p2, v20

    .line 176
    .line 177
    long-to-int v1, v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    cmpl-float v2, v16, v14

    .line 183
    .line 184
    if-ltz v2, :cond_3

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move/from16 v2, v17

    .line 189
    .line 190
    :goto_3
    cmpg-float v14, v16, v19

    .line 191
    .line 192
    if-gez v14, :cond_4

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v14, v17

    .line 197
    .line 198
    :goto_4
    and-int/2addr v2, v14

    .line 199
    cmpl-float v14, v1, v18

    .line 200
    .line 201
    if-ltz v14, :cond_5

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move/from16 v14, v17

    .line 206
    .line 207
    :goto_5
    and-int/2addr v2, v14

    .line 208
    cmpg-float v1, v1, v6

    .line 209
    .line 210
    if-gez v1, :cond_6

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v1, v17

    .line 215
    .line 216
    :goto_6
    and-int/2addr v1, v2

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    iget-object v1, v5, Lxy80;->a:Luy80;

    .line 221
    .line 222
    iget-object v1, v1, Luy80;->d:Lly80;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ldc80;

    .line 229
    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    iget-boolean v2, v1, Ldc80;->c:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    neg-int v5, v0

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move v5, v0

    .line 240
    :goto_7
    if-nez v0, :cond_a

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    :cond_a
    iget-object v2, v1, Ldc80;->a:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    if-gez v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, 0x0

    .line 260
    cmpl-float v1, v1, v2

    .line 261
    .line 262
    if-lez v1, :cond_d

    .line 263
    .line 264
    :goto_8
    const/4 v10, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v1, v1, Ldc80;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    cmpg-float v1, v2, v1

    .line 289
    .line 290
    if-gez v1, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move/from16 p4, v14

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    :cond_d
    :goto_9
    shr-long v11, v11, p4

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move-wide/from16 v1, p2

    .line 302
    .line 303
    move/from16 v14, p4

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_e
    move v1, v14

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    if-ne v13, v1, :cond_f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    return v10

    .line 315
    :cond_10
    const/16 v17, 0x0

    .line 316
    .line 317
    :goto_a
    if-eq v9, v8, :cond_11

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move-wide/from16 v1, p2

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_11
    return v10

    .line 327
    :cond_12
    const/16 v17, 0x0

    .line 328
    .line 329
    invoke-static {}, Lwt40;->a()V

    .line 330
    .line 331
    .line 332
    :goto_b
    return v17
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyy80;->a()Luy80;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->K:Lvy80;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->B(Luy80;Lvy80;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c;->H(Ly2p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Ly2p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxy80;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lxy80;->a:Luy80;

    .line 49
    .line 50
    iget-object p1, p0, Luy80;->d:Lly80;

    .line 51
    .line 52
    sget-object v0, Laz80;->J:Lhz80;

    .line 53
    .line 54
    iget-object p1, p1, Lly80;->a:Lf6x;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Luy80;->d:Lly80;

    .line 64
    .line 65
    sget-object p1, Laz80;->n:Lhz80;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    if-lt p1, v0, :cond_0

    .line 82
    .line 83
    invoke-static {p2, p0}, Li6;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p2
.end method

.method public final p(Lgk90;Luy80;)Lbrz;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luy80;->d()Lvay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->c:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lad0;->e(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Luy80;->c:Lz1s;

    .line 17
    .line 18
    iget-object p2, p2, Lz1s;->O:Lg1s;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Livd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, v1, p2, p0}, Lgk90;->a(JLg1s;Livd;)Lbrz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final r(Luy80;)I
    .locals 2

    .line 1
    iget-object p1, p1, Luy80;->d:Lly80;

    .line 2
    .line 3
    sget-object v0, Laz80;->a:Lhz80;

    .line 4
    .line 5
    iget-object v1, p1, Lly80;->a:Lf6x;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laz80;->F:Lhz80;

    .line 14
    .line 15
    iget-object v1, p1, Lly80;->a:Lf6x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lamg0;

    .line 28
    .line 29
    iget-wide p0, p0, Lamg0;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 40
    .line 41
    return p0
.end method

.method public final s(Luy80;)I
    .locals 2

    .line 1
    iget-object p1, p1, Luy80;->d:Lly80;

    .line 2
    .line 3
    sget-object v0, Laz80;->a:Lhz80;

    .line 4
    .line 5
    iget-object v1, p1, Lly80;->a:Lf6x;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laz80;->F:Lhz80;

    .line 14
    .line 15
    iget-object v1, p1, Lly80;->a:Lf6x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lml70;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lly80;->d(Lhz80;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lamg0;

    .line 28
    .line 29
    iget-wide p0, p0, Lamg0;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/c;->w:I

    .line 37
    .line 38
    return p0
.end method

.method public final t()Ly2p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2p<",
            "Lxy80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lzy80;->a(Lyy80;)La5x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/c;->C:La5x;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/c;->C:La5x;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->E:Ly4x;

    .line 37
    .line 38
    invoke-virtual {v2}, Ly4x;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->F:Ly4x;

    .line 42
    .line 43
    invoke-virtual {v3}, Ly4x;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v1, v4}, Ly2p;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lxy80;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Lxy80;->a:Luy80;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lm50;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lm50;-><init>(Ly2p;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ln50;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ln50;-><init>(Landroid/content/res/Resources;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v5, v1, v0}, Lmz80;->b(Luy80;Lm50;Ln50;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x1

    .line 85
    sub-int/2addr v1, v4

    .line 86
    if-gt v4, v1, :cond_1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Luy80;

    .line 95
    .line 96
    iget v5, v5, Luy80;->g:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Luy80;

    .line 103
    .line 104
    iget v6, v6, Luy80;->g:I

    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, Ly4x;->f(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6, v5}, Ly4x;->f(II)V

    .line 110
    .line 111
    .line 112
    if-eq v4, v1, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->C:La5x;

    .line 118
    .line 119
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w(Lz1s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->y:Ldy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldy0;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->z:Lxh5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
