.class public Lnl/dionsegijn/konfetti/xml/KonfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/xml/KonfettiView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/xml/KonfettiView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lhc00;",
        "getActiveSystems",
        "()Ljava/util/List;",
        "Lt4z;",
        "onParticleSystemUpdateListener",
        "Lt4z;",
        "getOnParticleSystemUpdateListener",
        "()Lt4z;",
        "setOnParticleSystemUpdateListener",
        "(Lt4z;)V",
        "a",
        "xml_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

.field public c:Lrbb;

.field public final d:Lc8d;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b:Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    .line 17
    .line 18
    new-instance p1, Lrbb;

    .line 19
    .line 20
    invoke-direct {p1}, Lrbb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->c:Lrbb;

    .line 24
    .line 25
    new-instance p1, Lc8d;

    .line 26
    .line 27
    invoke-direct {p1}, Lc8d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->d:Lc8d;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b:Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    .line 43
    new-instance p1, Lrbb;

    invoke-direct {p1}, Lrbb;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->c:Lrbb;

    .line 44
    new-instance p1, Lc8d;

    invoke-direct {p1}, Lc8d;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->d:Lc8d;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b:Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    .line 49
    new-instance p1, Lrbb;

    invoke-direct {p1}, Lrbb;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->c:Lrbb;

    .line 50
    new-instance p1, Lc8d;

    invoke-direct {p1}, Lc8d;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->d:Lc8d;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final varargs a([Ldc00;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    new-instance v4, Lhc00;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b(Ldc00;)Ldc00;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lhc00;-><init>(Ldc00;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ldc00;)Ldc00;
    .locals 7

    .line 1
    iget-object p0, p1, Ldc00;->h:Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfk90;

    .line 29
    .line 30
    instance-of v1, v0, Lfk90$b;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x3f7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, Ldc00;->a(Ldc00;IFLjava/util/List;Ljava/util/List;Ltp20$c;I)Ldc00;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final getActiveSystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnParticleSystemUpdateListener()Lt4z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b:Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    .line 12
    .line 13
    iget-wide v2, v7, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;->a:J

    .line 14
    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v2, v2, v8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v7, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;->a:J

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v7, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;->a:J

    .line 32
    .line 33
    sub-long v4, v2, v4

    .line 34
    .line 35
    long-to-float v4, v4

    .line 36
    const v5, 0x49742400    # 1000000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    iput-wide v2, v7, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;->a:J

    .line 41
    .line 42
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float v11, v4, v10

    .line 45
    .line 46
    iget-object v12, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v13, 0x1

    .line 53
    sub-int/2addr v2, v13

    .line 54
    move v14, v2

    .line 55
    :goto_0
    const/4 v2, -0x1

    .line 56
    if-ge v2, v14, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lhc00;

    .line 63
    .line 64
    iget-wide v3, v2, Lhc00;->b:J

    .line 65
    .line 66
    iget-object v15, v2, Lhc00;->c:Lec00;

    .line 67
    .line 68
    iget-object v5, v15, Lec00;->b:Ls9g;

    .line 69
    .line 70
    iget-object v6, v2, Lhc00;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, v2, Lhc00;->a:Ldc00;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    sub-long v16, v16, v3

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    cmp-long v3, v16, v18

    .line 83
    .line 84
    if-ltz v3, :cond_18

    .line 85
    .line 86
    iget-object v3, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->c:Lrbb;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v15, Lec00;->f:F

    .line 92
    .line 93
    add-float/2addr v4, v11

    .line 94
    iput v4, v15, Lec00;->f:F

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    move/from16 v17, v11

    .line 99
    .line 100
    iget-wide v10, v5, Ls9g;->a:J

    .line 101
    .line 102
    long-to-float v8, v10

    .line 103
    div-float v9, v8, v16

    .line 104
    .line 105
    iget v13, v15, Lec00;->e:F

    .line 106
    .line 107
    move/from16 v20, v8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    cmpg-float v21, v13, v8

    .line 111
    .line 112
    if-nez v21, :cond_1

    .line 113
    .line 114
    cmpl-float v21, v17, v9

    .line 115
    .line 116
    if-lez v21, :cond_1

    .line 117
    .line 118
    iput v9, v15, Lec00;->f:F

    .line 119
    .line 120
    move v4, v9

    .line 121
    :cond_1
    sget-object v9, Libg;->a:Libg;

    .line 122
    .line 123
    move/from16 v21, v8

    .line 124
    .line 125
    iget v8, v5, Ls9g;->b:F

    .line 126
    .line 127
    cmpl-float v22, v4, v8

    .line 128
    .line 129
    move/from16 v23, v4

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    if-ltz v22, :cond_3

    .line 134
    .line 135
    cmp-long v10, v10, v18

    .line 136
    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    cmpl-float v10, v13, v20

    .line 141
    .line 142
    if-ltz v10, :cond_4

    .line 143
    .line 144
    :cond_3
    move-object/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    :goto_1
    div-float v8, v23, v8

    .line 149
    .line 150
    float-to-int v8, v8

    .line 151
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    invoke-direct {v9, v10, v8, v10}, Lkotlin/ranges/c;-><init>(III)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v9, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_2
    move-object v11, v9

    .line 171
    check-cast v11, Le3p;

    .line 172
    .line 173
    iget-boolean v11, v11, Le3p;->c:Z

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    check-cast v11, Lr2p;

    .line 179
    .line 180
    invoke-virtual {v11}, Lr2p;->nextInt()I

    .line 181
    .line 182
    .line 183
    iget-object v11, v2, Ldc00;->f:Ljava/util/List;

    .line 184
    .line 185
    iget-object v13, v2, Ldc00;->l:Lcj60;

    .line 186
    .line 187
    iget-object v10, v15, Lec00;->d:Ljava/util/Random;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v10, v4}, Ljava/util/Random;->nextInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lija0;

    .line 202
    .line 203
    iget-object v11, v2, Ldc00;->k:Ltp20;

    .line 204
    .line 205
    invoke-virtual {v15, v11, v3}, Lec00;->p(Ltp20;Lrbb;)Ltp20$a;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object/from16 v36, v9

    .line 210
    .line 211
    new-instance v9, La0j0;

    .line 212
    .line 213
    move-object/from16 v37, v7

    .line 214
    .line 215
    iget v7, v11, Ltp20$a;->a:F

    .line 216
    .line 217
    iget v11, v11, Ltp20$a;->b:F

    .line 218
    .line 219
    invoke-direct {v9, v7, v11}, La0j0;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    iget v7, v4, Lija0;->a:I

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    iget v11, v15, Lec00;->c:F

    .line 226
    .line 227
    mul-float v25, v7, v11

    .line 228
    .line 229
    iget v4, v4, Lija0;->b:F

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const v11, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v7, v11

    .line 239
    mul-float/2addr v7, v4

    .line 240
    add-float v26, v7, v4

    .line 241
    .line 242
    iget-object v4, v2, Ldc00;->h:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v10, v7}, Ljava/util/Random;->nextInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v27, v4

    .line 257
    .line 258
    check-cast v27, Lfk90;

    .line 259
    .line 260
    iget-object v4, v2, Ldc00;->g:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v10, v7}, Ljava/util/Random;->nextInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    move-object v4, v10

    .line 283
    iget-wide v9, v2, Ldc00;->i:J

    .line 284
    .line 285
    iget-boolean v7, v2, Ldc00;->j:Z

    .line 286
    .line 287
    iget v11, v2, Ldc00;->d:F

    .line 288
    .line 289
    const/high16 v22, -0x40800000    # -1.0f

    .line 290
    .line 291
    cmpg-float v22, v11, v22

    .line 292
    .line 293
    move-object/from16 v28, v4

    .line 294
    .line 295
    iget v4, v2, Ldc00;->c:F

    .line 296
    .line 297
    if-nez v22, :cond_5

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    sub-float/2addr v11, v4

    .line 301
    invoke-virtual/range {v28 .. v28}, Ljava/util/Random;->nextFloat()F

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    mul-float v22, v22, v11

    .line 306
    .line 307
    add-float v4, v22, v4

    .line 308
    .line 309
    :goto_3
    iget v11, v2, Ldc00;->b:I

    .line 310
    .line 311
    move/from16 v22, v4

    .line 312
    .line 313
    iget v4, v2, Ldc00;->a:I

    .line 314
    .line 315
    if-nez v11, :cond_6

    .line 316
    .line 317
    move-wide/from16 v29, v9

    .line 318
    .line 319
    int-to-double v9, v4

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    move-wide/from16 v29, v9

    .line 322
    .line 323
    div-int/lit8 v11, v11, 0x2

    .line 324
    .line 325
    sub-int v9, v4, v11

    .line 326
    .line 327
    add-int/2addr v11, v4

    .line 328
    sub-int/2addr v11, v9

    .line 329
    int-to-double v10, v11

    .line 330
    invoke-virtual/range {v28 .. v28}, Ljava/util/Random;->nextDouble()D

    .line 331
    .line 332
    .line 333
    move-result-wide v31

    .line 334
    mul-double v31, v31, v10

    .line 335
    .line 336
    int-to-double v9, v9

    .line 337
    add-double v9, v31, v9

    .line 338
    .line 339
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    move-wide/from16 v31, v9

    .line 344
    .line 345
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    double-to-float v4, v9

    .line 350
    mul-float v4, v4, v22

    .line 351
    .line 352
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    double-to-float v9, v9

    .line 357
    mul-float v9, v9, v22

    .line 358
    .line 359
    new-instance v10, La0j0;

    .line 360
    .line 361
    invoke-direct {v10, v4, v9}, La0j0;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    iget v4, v2, Ldc00;->e:F

    .line 365
    .line 366
    invoke-virtual {v15, v13}, Lec00;->q(Lcj60;)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget v11, v13, Lcj60;->d:F

    .line 371
    .line 372
    mul-float v34, v9, v11

    .line 373
    .line 374
    invoke-virtual {v15, v13}, Lec00;->q(Lcj60;)F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iget v11, v13, Lcj60;->e:F

    .line 379
    .line 380
    mul-float v33, v9, v11

    .line 381
    .line 382
    iget v9, v15, Lec00;->c:F

    .line 383
    .line 384
    new-instance v22, Lowa;

    .line 385
    .line 386
    move/from16 v32, v4

    .line 387
    .line 388
    move/from16 v35, v9

    .line 389
    .line 390
    move-object/from16 v31, v10

    .line 391
    .line 392
    move-wide/from16 v28, v29

    .line 393
    .line 394
    move/from16 v30, v7

    .line 395
    .line 396
    invoke-direct/range {v22 .. v35}, Lowa;-><init>(La0j0;IFFLfk90;JZLa0j0;FFFF)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v22

    .line 400
    .line 401
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v9, v36

    .line 405
    .line 406
    move-object/from16 v7, v37

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_7
    move-object/from16 v37, v7

    .line 414
    .line 415
    iget v2, v15, Lec00;->f:F

    .line 416
    .line 417
    iget v4, v5, Ls9g;->b:F

    .line 418
    .line 419
    rem-float/2addr v2, v4

    .line 420
    iput v2, v15, Lec00;->f:F

    .line 421
    .line 422
    move-object v9, v8

    .line 423
    :goto_5
    iget v2, v15, Lec00;->e:F

    .line 424
    .line 425
    mul-float v11, v17, v16

    .line 426
    .line 427
    add-float/2addr v11, v2

    .line 428
    iput v11, v15, Lec00;->e:F

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 439
    .line 440
    if-ge v7, v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    check-cast v10, Lowa;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v11, v10, Lowa;->q:La0j0;

    .line 454
    .line 455
    iget-object v13, v10, Lowa;->h:La0j0;

    .line 456
    .line 457
    const/high16 v22, 0x40000000    # 2.0f

    .line 458
    .line 459
    iget v8, v10, Lowa;->d:F

    .line 460
    .line 461
    div-float v8, v9, v8

    .line 462
    .line 463
    move/from16 v23, v9

    .line 464
    .line 465
    iget v9, v13, La0j0;->a:F

    .line 466
    .line 467
    iget v4, v11, La0j0;->a:F

    .line 468
    .line 469
    mul-float/2addr v4, v8

    .line 470
    add-float/2addr v4, v9

    .line 471
    iput v4, v13, La0j0;->a:F

    .line 472
    .line 473
    iget v9, v13, La0j0;->b:F

    .line 474
    .line 475
    iget v11, v11, La0j0;->b:F

    .line 476
    .line 477
    mul-float/2addr v11, v8

    .line 478
    add-float/2addr v11, v9

    .line 479
    iput v11, v13, La0j0;->b:F

    .line 480
    .line 481
    iget v8, v10, Lowa;->c:F

    .line 482
    .line 483
    iget-object v9, v10, Lowa;->i:La0j0;

    .line 484
    .line 485
    iget-object v13, v10, Lowa;->a:La0j0;

    .line 486
    .line 487
    cmpl-float v25, v17, v21

    .line 488
    .line 489
    if-lez v25, :cond_8

    .line 490
    .line 491
    div-float v23, v23, v17

    .line 492
    .line 493
    :goto_7
    move/from16 v25, v2

    .line 494
    .line 495
    move/from16 v2, v23

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_8
    const/high16 v23, 0x42700000    # 60.0f

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_8
    iput v2, v10, Lowa;->p:F

    .line 502
    .line 503
    move/from16 v23, v2

    .line 504
    .line 505
    iget v2, v13, La0j0;->b:F

    .line 506
    .line 507
    move/from16 v26, v2

    .line 508
    .line 509
    iget v2, v3, Lrbb;->b:F

    .line 510
    .line 511
    cmpl-float v2, v26, v2

    .line 512
    .line 513
    if-lez v2, :cond_9

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    iput v2, v10, Lowa;->r:I

    .line 517
    .line 518
    move-object v2, v5

    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_9
    iget v2, v9, La0j0;->a:F

    .line 522
    .line 523
    add-float/2addr v2, v4

    .line 524
    iget v4, v9, La0j0;->b:F

    .line 525
    .line 526
    add-float/2addr v4, v11

    .line 527
    iget v11, v10, Lowa;->j:F

    .line 528
    .line 529
    mul-float/2addr v2, v11

    .line 530
    iput v2, v9, La0j0;->a:F

    .line 531
    .line 532
    mul-float/2addr v4, v11

    .line 533
    iput v4, v9, La0j0;->b:F

    .line 534
    .line 535
    mul-float v11, v17, v23

    .line 536
    .line 537
    iget v9, v10, Lowa;->m:F

    .line 538
    .line 539
    mul-float/2addr v11, v9

    .line 540
    iget v9, v13, La0j0;->a:F

    .line 541
    .line 542
    mul-float/2addr v2, v11

    .line 543
    add-float/2addr v2, v9

    .line 544
    iput v2, v13, La0j0;->a:F

    .line 545
    .line 546
    iget v2, v13, La0j0;->b:F

    .line 547
    .line 548
    mul-float/2addr v4, v11

    .line 549
    add-float/2addr v4, v2

    .line 550
    iput v4, v13, La0j0;->b:F

    .line 551
    .line 552
    move-object v2, v5

    .line 553
    iget-wide v4, v10, Lowa;->f:J

    .line 554
    .line 555
    mul-float v11, v17, v16

    .line 556
    .line 557
    move-wide/from16 v26, v4

    .line 558
    .line 559
    float-to-long v4, v11

    .line 560
    sub-long v4, v26, v4

    .line 561
    .line 562
    iput-wide v4, v10, Lowa;->f:J

    .line 563
    .line 564
    cmp-long v4, v4, v18

    .line 565
    .line 566
    if-gtz v4, :cond_c

    .line 567
    .line 568
    iget-boolean v4, v10, Lowa;->g:Z

    .line 569
    .line 570
    if-eqz v4, :cond_a

    .line 571
    .line 572
    const/high16 v4, 0x40a00000    # 5.0f

    .line 573
    .line 574
    mul-float v4, v4, v17

    .line 575
    .line 576
    mul-float v4, v4, v23

    .line 577
    .line 578
    iget v5, v10, Lowa;->r:I

    .line 579
    .line 580
    float-to-int v4, v4

    .line 581
    sub-int/2addr v5, v4

    .line 582
    if-gez v5, :cond_b

    .line 583
    .line 584
    :cond_a
    const/4 v5, 0x0

    .line 585
    :cond_b
    iput v5, v10, Lowa;->r:I

    .line 586
    .line 587
    :cond_c
    iget v4, v10, Lowa;->n:F

    .line 588
    .line 589
    iget v5, v10, Lowa;->l:F

    .line 590
    .line 591
    mul-float v5, v5, v17

    .line 592
    .line 593
    mul-float v5, v5, v23

    .line 594
    .line 595
    add-float/2addr v5, v4

    .line 596
    iput v5, v10, Lowa;->n:F

    .line 597
    .line 598
    const/high16 v4, 0x43b40000    # 360.0f

    .line 599
    .line 600
    cmpl-float v4, v5, v4

    .line 601
    .line 602
    if-ltz v4, :cond_d

    .line 603
    .line 604
    move/from16 v4, v21

    .line 605
    .line 606
    iput v4, v10, Lowa;->n:F

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_d
    move/from16 v4, v21

    .line 610
    .line 611
    :goto_9
    iget v5, v10, Lowa;->o:F

    .line 612
    .line 613
    iget v9, v10, Lowa;->k:F

    .line 614
    .line 615
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    mul-float v9, v9, v17

    .line 620
    .line 621
    iget v11, v10, Lowa;->p:F

    .line 622
    .line 623
    mul-float/2addr v9, v11

    .line 624
    sub-float/2addr v5, v9

    .line 625
    iput v5, v10, Lowa;->o:F

    .line 626
    .line 627
    cmpg-float v9, v5, v4

    .line 628
    .line 629
    if-gez v9, :cond_e

    .line 630
    .line 631
    iput v8, v10, Lowa;->o:F

    .line 632
    .line 633
    move v5, v8

    .line 634
    :cond_e
    div-float/2addr v5, v8

    .line 635
    const/high16 v4, 0x3f000000    # 0.5f

    .line 636
    .line 637
    sub-float/2addr v5, v4

    .line 638
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    mul-float v4, v4, v22

    .line 643
    .line 644
    iput v4, v10, Lowa;->s:F

    .line 645
    .line 646
    iget v4, v10, Lowa;->r:I

    .line 647
    .line 648
    shl-int/lit8 v4, v4, 0x18

    .line 649
    .line 650
    iget v5, v10, Lowa;->b:I

    .line 651
    .line 652
    const v8, 0xffffff

    .line 653
    .line 654
    .line 655
    and-int/2addr v5, v8

    .line 656
    or-int/2addr v4, v5

    .line 657
    iput v4, v10, Lowa;->t:I

    .line 658
    .line 659
    iget v4, v13, La0j0;->a:F

    .line 660
    .line 661
    float-to-int v4, v4

    .line 662
    iget v5, v13, La0j0;->b:F

    .line 663
    .line 664
    float-to-int v5, v5

    .line 665
    int-to-float v4, v4

    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    cmpl-float v8, v4, v21

    .line 669
    .line 670
    if-ltz v8, :cond_f

    .line 671
    .line 672
    iget v8, v3, Lrbb;->a:F

    .line 673
    .line 674
    add-float v8, v8, v21

    .line 675
    .line 676
    cmpg-float v4, v4, v8

    .line 677
    .line 678
    if-gtz v4, :cond_f

    .line 679
    .line 680
    int-to-float v4, v5

    .line 681
    cmpl-float v5, v4, v21

    .line 682
    .line 683
    if-ltz v5, :cond_f

    .line 684
    .line 685
    iget v5, v3, Lrbb;->b:F

    .line 686
    .line 687
    add-float v5, v5, v21

    .line 688
    .line 689
    cmpg-float v4, v4, v5

    .line 690
    .line 691
    if-gtz v4, :cond_f

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    goto :goto_a

    .line 695
    :cond_f
    const/4 v4, 0x0

    .line 696
    :goto_a
    iput-boolean v4, v10, Lowa;->u:Z

    .line 697
    .line 698
    :goto_b
    move-object v5, v2

    .line 699
    move/from16 v2, v25

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_10
    move-object v2, v5

    .line 706
    move/from16 v23, v9

    .line 707
    .line 708
    const/high16 v22, 0x40000000    # 2.0f

    .line 709
    .line 710
    sget-object v3, Lgc00;->a:Lgc00;

    .line 711
    .line 712
    invoke-static {v6, v3}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const/4 v5, 0x0

    .line 725
    :cond_11
    :goto_c
    if-ge v5, v4, :cond_12

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    move-object v8, v7

    .line 734
    check-cast v8, Lowa;

    .line 735
    .line 736
    iget-boolean v8, v8, Lowa;->u:Z

    .line 737
    .line 738
    if-eqz v8, :cond_11

    .line 739
    .line 740
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 745
    .line 746
    const/16 v4, 0xa

    .line 747
    .line 748
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/4 v5, 0x0

    .line 760
    :goto_d
    if-ge v5, v4, :cond_13

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    check-cast v8, Lowa;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v25, Lya00;

    .line 774
    .line 775
    iget-object v9, v8, Lowa;->a:La0j0;

    .line 776
    .line 777
    iget v10, v9, La0j0;->a:F

    .line 778
    .line 779
    iget v9, v9, La0j0;->b:F

    .line 780
    .line 781
    iget v11, v8, Lowa;->c:F

    .line 782
    .line 783
    iget v13, v8, Lowa;->t:I

    .line 784
    .line 785
    move-object/from16 v20, v2

    .line 786
    .line 787
    iget v2, v8, Lowa;->n:F

    .line 788
    .line 789
    move/from16 v31, v2

    .line 790
    .line 791
    iget v2, v8, Lowa;->s:F

    .line 792
    .line 793
    move/from16 v32, v2

    .line 794
    .line 795
    iget-object v2, v8, Lowa;->e:Lfk90;

    .line 796
    .line 797
    iget v8, v8, Lowa;->r:I

    .line 798
    .line 799
    move/from16 v29, v11

    .line 800
    .line 801
    move-object/from16 v33, v2

    .line 802
    .line 803
    move/from16 v34, v8

    .line 804
    .line 805
    move/from16 v27, v9

    .line 806
    .line 807
    move/from16 v26, v10

    .line 808
    .line 809
    move/from16 v28, v11

    .line 810
    .line 811
    move/from16 v30, v13

    .line 812
    .line 813
    invoke-direct/range {v25 .. v34}, Lya00;-><init>(FFFFIFFLfk90;I)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v2, v25

    .line 817
    .line 818
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v20

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_13
    move-object/from16 v20, v2

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/4 v4, 0x0

    .line 831
    :goto_e
    if-ge v4, v8, :cond_17

    .line 832
    .line 833
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    add-int/lit8 v9, v4, 0x1

    .line 838
    .line 839
    check-cast v2, Lya00;

    .line 840
    .line 841
    iget v3, v2, Lya00;->e:I

    .line 842
    .line 843
    move-object v4, v6

    .line 844
    iget-object v6, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e:Landroid/graphics/Paint;

    .line 845
    .line 846
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 847
    .line 848
    .line 849
    iget v3, v2, Lya00;->g:F

    .line 850
    .line 851
    move-object v5, v4

    .line 852
    iget v4, v2, Lya00;->c:F

    .line 853
    .line 854
    mul-float v10, v3, v4

    .line 855
    .line 856
    div-float v10, v10, v22

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    iget v13, v2, Lya00;->a:F

    .line 863
    .line 864
    sub-float/2addr v13, v10

    .line 865
    move/from16 v24, v4

    .line 866
    .line 867
    iget v4, v2, Lya00;->b:F

    .line 868
    .line 869
    invoke-virtual {v1, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 870
    .line 871
    .line 872
    iget v4, v2, Lya00;->f:F

    .line 873
    .line 874
    div-float v13, v24, v22

    .line 875
    .line 876
    invoke-virtual {v1, v4, v10, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 877
    .line 878
    .line 879
    move/from16 v10, v23

    .line 880
    .line 881
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v2, Lya00;->h:Lfk90;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->d:Lc8d;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v3, Lfk90$d;->a:Lfk90$d;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_14

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v3, 0x0

    .line 907
    move-object v4, v5

    .line 908
    move/from16 v5, v24

    .line 909
    .line 910
    move-object/from16 v13, v20

    .line 911
    .line 912
    move-object/from16 v20, v4

    .line 913
    .line 914
    move/from16 v4, v24

    .line 915
    .line 916
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 917
    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_14
    move-object/from16 v13, v20

    .line 923
    .line 924
    move/from16 v4, v24

    .line 925
    .line 926
    move-object/from16 v20, v5

    .line 927
    .line 928
    sget-object v3, Lfk90$a;->a:Lfk90$a;

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_16

    .line 935
    .line 936
    sget-object v2, Lfk90$a;->b:Lrbb;

    .line 937
    .line 938
    iput v4, v2, Lrbb;->a:F

    .line 939
    .line 940
    iput v4, v2, Lrbb;->b:F

    .line 941
    .line 942
    new-instance v3, Landroid/graphics/RectF;

    .line 943
    .line 944
    iget v4, v2, Lrbb;->a:F

    .line 945
    .line 946
    iget v2, v2, Lrbb;->b:F

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    :cond_15
    move/from16 v21, v5

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_16
    const/4 v5, 0x0

    .line 959
    instance-of v2, v2, Lfk90$c;

    .line 960
    .line 961
    if-eqz v2, :cond_15

    .line 962
    .line 963
    mul-float v2, v4, v5

    .line 964
    .line 965
    sub-float v3, v4, v2

    .line 966
    .line 967
    div-float v3, v3, v22

    .line 968
    .line 969
    move/from16 v21, v2

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    add-float v21, v3, v21

    .line 973
    .line 974
    move/from16 v38, v21

    .line 975
    .line 976
    move/from16 v21, v5

    .line 977
    .line 978
    move/from16 v5, v38

    .line 979
    .line 980
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    :goto_f
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 984
    .line 985
    .line 986
    move v4, v9

    .line 987
    move/from16 v23, v10

    .line 988
    .line 989
    move-object/from16 v6, v20

    .line 990
    .line 991
    move-object/from16 v20, v13

    .line 992
    .line 993
    goto/16 :goto_e

    .line 994
    .line 995
    :cond_17
    move-object/from16 v13, v20

    .line 996
    .line 997
    :goto_10
    move-object/from16 v20, v6

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_18
    move-object v13, v5

    .line 1001
    move-object/from16 v37, v7

    .line 1002
    .line 1003
    move/from16 v16, v10

    .line 1004
    .line 1005
    move/from16 v17, v11

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :goto_11
    iget-wide v2, v13, Ls9g;->a:J

    .line 1009
    .line 1010
    cmp-long v4, v2, v18

    .line 1011
    .line 1012
    if-lez v4, :cond_1a

    .line 1013
    .line 1014
    iget v4, v15, Lec00;->e:F

    .line 1015
    .line 1016
    long-to-float v2, v2

    .line 1017
    cmpl-float v2, v4, v2

    .line 1018
    .line 1019
    if-ltz v2, :cond_1a

    .line 1020
    .line 1021
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_19

    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :cond_19
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :cond_1a
    :goto_12
    add-int/lit8 v14, v14, -0x1

    .line 1032
    .line 1033
    move/from16 v10, v16

    .line 1034
    .line 1035
    move/from16 v11, v17

    .line 1036
    .line 1037
    move-object/from16 v7, v37

    .line 1038
    .line 1039
    const-wide/16 v8, -0x1

    .line 1040
    .line 1041
    const/4 v13, 0x1

    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_1b
    move-object/from16 v37, v7

    .line 1045
    .line 1046
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1c

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_1c
    move-object/from16 v0, v37

    .line 1057
    .line 1058
    const-wide/16 v1, -0x1

    .line 1059
    .line 1060
    iput-wide v1, v0, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;->a:J

    .line 1061
    .line 1062
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lrbb;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-direct {p3, p1, p2}, Lrbb;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->c:Lrbb;

    .line 12
    .line 13
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b:Lnl/dionsegijn/konfetti/xml/KonfettiView$a;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$a;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lt4z;)V
    .locals 0

    .line 1
    return-void
.end method
