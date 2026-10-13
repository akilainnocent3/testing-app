.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw<",
        "Lxtu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Lbgw;",
        "Lxtu;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lqaq;

.field public final c:Lzig0;

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Lm220;


# direct methods
.method public constructor <init>(Lqaq;Lzig0;Lm220;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lqaq;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lzig0;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lm220;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 11

    .line 1
    new-instance v0, Lxtu;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lqaq;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lzig0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 12
    .line 13
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 14
    .line 15
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 18
    .line 19
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lm220;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lxtu;-><init>(Lqaq;Lzig0;FZJFFZLm220;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxtu;

    .line 6
    .line 7
    iget v2, v1, Lxtu;->F:F

    .line 8
    .line 9
    iget-wide v3, v1, Lxtu;->H:J

    .line 10
    .line 11
    iget v5, v1, Lxtu;->I:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lxtu;->G:Z

    .line 14
    .line 15
    iget v7, v1, Lxtu;->J:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lxtu;->K:Z

    .line 18
    .line 19
    iget-object v9, v1, Lxtu;->L:Lm220;

    .line 20
    .line 21
    iget-object v10, v1, Lxtu;->M:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lxtu;->N:Livd;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lqaq;

    .line 26
    .line 27
    iput-object v12, v1, Lxtu;->D:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 30
    .line 31
    iput v12, v1, Lxtu;->F:F

    .line 32
    .line 33
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 34
    .line 35
    iput-boolean v13, v1, Lxtu;->G:Z

    .line 36
    .line 37
    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 38
    .line 39
    iput-wide v14, v1, Lxtu;->H:J

    .line 40
    .line 41
    move/from16 p1, v2

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 44
    .line 45
    iput v2, v1, Lxtu;->I:F

    .line 46
    .line 47
    move-wide/from16 v16, v3

    .line 48
    .line 49
    iget v3, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 50
    .line 51
    iput v3, v1, Lxtu;->J:F

    .line 52
    .line 53
    iget-boolean v4, v0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Lxtu;->K:Z

    .line 56
    .line 57
    move/from16 v18, v12

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lzig0;

    .line 60
    .line 61
    iput-object v12, v1, Lxtu;->E:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->j:Lm220;

    .line 64
    .line 65
    iput-object v0, v1, Lxtu;->L:Lm220;

    .line 66
    .line 67
    invoke-static {v1}, Lltd;->a(Ljtd;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-wide/from16 v19, v14

    .line 72
    .line 73
    invoke-static {v1}, Lktd;->f(Ljtd;)Lz1s;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v14, v14, Lz1s;->N:Livd;

    .line 78
    .line 79
    iget-object v15, v1, Lxtu;->O:Ll220;

    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    sget-object v15, Lytu;->a:Lhz80;

    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    cmpg-float v15, v18, p1

    .line 99
    .line 100
    if-nez v15, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v0}, Lm220;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    :goto_0
    cmp-long v15, v19, v16

    .line 110
    .line 111
    if-nez v15, :cond_2

    .line 112
    .line 113
    invoke-static {v2, v5}, Lzff;->b(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {v3, v7}, Lzff;->b(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    if-ne v13, v6, :cond_2

    .line 126
    .line 127
    if-ne v4, v8, :cond_2

    .line 128
    .line 129
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Lxtu;->r2()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, Lxtu;->s2()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lqaq;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lqaq;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 35
    .line 36
    iget-wide v4, p1, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 43
    .line 44
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Lzff;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 54
    .line 55
    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 56
    .line 57
    invoke-static {v0, v2}, Lzff;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lzig0;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lzig0;

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lm220;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->j:Lm220;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lqaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lm4i;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lm4i;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lm4i;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lzig0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lm220;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method
