.class public abstract Log60;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lgva;
.implements Lmlf;
.implements Lr0s;


# instance fields
.field public final D:Ld5x;

.field public final E:Z

.field public final F:F

.field public final G:Liud;

.field public final H:Lhud;

.field public I:Lgke0;

.field public J:F

.field public K:J

.field public L:Z

.field public final M:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lb930;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5x;ZFLiud;Lhud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log60;->D:Ld5x;

    .line 5
    .line 6
    iput-boolean p2, p0, Log60;->E:Z

    .line 7
    .line 8
    iput p3, p0, Log60;->F:F

    .line 9
    .line 10
    iput-object p4, p0, Log60;->G:Liud;

    .line 11
    .line 12
    iput-object p5, p0, Log60;->H:Lhud;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Log60;->K:J

    .line 17
    .line 18
    new-instance p1, Ls5x;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Log60;->M:Ls5x;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2s;->c2()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Log60;->I:Lgke0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Log60;->J:F

    .line 11
    .line 12
    iget-object v2, p0, Log60;->G:Liud;

    .line 13
    .line 14
    invoke-virtual {v2}, Liud;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lgke0;->c:Lee0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpl-float v6, v4, v6

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-boolean v1, v1, Lgke0;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lplf;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljja0;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface {v0}, Lplf;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljja0;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v1, v0, Lej6;->b:Lej6$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lzi6;->p()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v6, v1, Lej6$b;->a:Lfj6;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-virtual/range {v6 .. v11}, Lfj6;->b(FFFFI)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x7c

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v2 .. v10}, Lplf;->n0(Lplf;JFJFLslf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v12, v13}, Lvbh;->b(Lej6$b;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {v1, v12, v13}, Lvbh;->b(Lej6$b;J)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_0
    move-object v2, p1

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x7c

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v2 .. v10}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    check-cast p0, Lbb0;

    .line 111
    .line 112
    iget-object p1, v0, Lej6;->b:Lej6$b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lbb0;->O:Landroidx/compose/material/ripple/RippleHostView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-wide v1, p0, Log60;->K:J

    .line 123
    .line 124
    iget v3, p0, Log60;->J:F

    .line 125
    .line 126
    invoke-static {v3}, Ldpv;->b(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Log60;->G:Liud;

    .line 131
    .line 132
    invoke-virtual {v4}, Liud;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object p0, p0, Log60;->H:Lhud;

    .line 137
    .line 138
    invoke-virtual {p0}, Lhud;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lfg60;

    .line 143
    .line 144
    iget v6, p0, Lfg60;->d:F

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final M(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log60;->L:Z

    .line 3
    .line 4
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lad0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Log60;->K:J

    .line 15
    .line 16
    iget p1, p0, Log60;->F:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Log60;->K:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljja0;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Ljja0;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Lo1z;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Log60;->E:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-interface {v0, p2}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Log60;->J:F

    .line 78
    .line 79
    iget-object p1, p0, Log60;->M:Ls5x;

    .line 80
    .line 81
    iget-object p2, p1, Lxpy;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p1, Lxpy;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    check-cast v2, Lb930;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Log60;->q2(Lb930;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ls5x;->i()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Log60$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Log60$a;-><init>(Log60;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q2(Lb930;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lb930$b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lb930$b;

    .line 7
    .line 8
    iget-wide v4, p0, Log60;->K:J

    .line 9
    .line 10
    iget p1, p0, Log60;->J:F

    .line 11
    .line 12
    check-cast p0, Lbb0;

    .line 13
    .line 14
    iget-object v0, p0, Lbb0;->N:Landroidx/compose/material/ripple/RippleContainer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Ltpy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v6, v1

    .line 64
    :goto_1
    if-ge v6, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/RippleContainer;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_2
    iput-object v0, p0, Lbb0;->N:Landroidx/compose/material/ripple/RippleContainer;

    .line 95
    .line 96
    :goto_3
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Ljg60;

    .line 99
    .line 100
    iget-object v7, v6, Ljg60;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v8, v6, Ljg60;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v6, v6, Ljg60;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_4
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 133
    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-le v7, v9, :cond_7

    .line 143
    .line 144
    new-instance v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v7, v9}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lig60;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Lig60;->p1()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lig60;

    .line 193
    .line 194
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 201
    .line 202
    iget v9, v0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 203
    .line 204
    add-int/lit8 v9, v9, -0x1

    .line 205
    .line 206
    if-ge v3, v9, :cond_a

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    iput v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iput v1, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 214
    .line 215
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {p1}, Ldpv;->b(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object p1, p0, Log60;->G:Liud;

    .line 226
    .line 227
    invoke-virtual {p1}, Liud;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    iget-object p1, p0, Log60;->H:Lhud;

    .line 232
    .line 233
    invoke-virtual {p1}, Lhud;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lfg60;

    .line 238
    .line 239
    iget p1, p1, Lfg60;->d:F

    .line 240
    .line 241
    new-instance v10, Lab0;

    .line 242
    .line 243
    invoke-direct {v10, p0, v1}, Lab0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, p0, Log60;->E:Z

    .line 247
    .line 248
    move-object v1, v7

    .line 249
    move-wide v7, v8

    .line 250
    move v9, p1

    .line 251
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Lb930$b;ZJIJFLab0;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lbb0;->O:Landroidx/compose/material/ripple/RippleHostView;

    .line 255
    .line 256
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    instance-of v0, p1, Lb930$c;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    check-cast p0, Lbb0;

    .line 265
    .line 266
    iget-object p0, p0, Lbb0;->O:Landroidx/compose/material/ripple/RippleHostView;

    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    instance-of p1, p1, Lb930$a;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    check-cast p0, Lbb0;

    .line 279
    .line 280
    iget-object p0, p0, Lbb0;->O:Landroidx/compose/material/ripple/RippleHostView;

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method
