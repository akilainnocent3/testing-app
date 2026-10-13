.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw<",
        "Ln8b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Lbgw;",
        "Ln8b;",
        "coil-compose-core_release"
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
.field public final b:Lqln;

.field public final c:Lqkn;

.field public final d:Lk01;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lm01$b;",
            "Lm01$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lm01$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lut;

.field public final i:Lo8b;

.field public final j:F

.field public final k:Lad8;

.field public final l:Z

.field public final m:Lq01;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqln;Lqkn;Lk01;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILut;Lo8b;FLad8;ZLq01;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqln;",
            "Lqkn;",
            "Lk01;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm01$b;",
            "+",
            "Lm01$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm01$b;",
            "Lkotlin/Unit;",
            ">;I",
            "Lut;",
            "Lo8b;",
            "F",
            "Lad8;",
            "Z",
            "Lq01;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 19
    .line 20
    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 21
    .line 22
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 13

    .line 1
    new-instance v0, Lm01$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lm01$a;-><init>(Lqkn;Lqln;Lk01;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lm01;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lm01;-><init>(Lm01$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object v1, v5, Lm01;->C:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v1, v5, Lm01;->D:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 26
    .line 27
    iput-object v1, v5, Lm01;->E:Lo8b;

    .line 28
    .line 29
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 30
    .line 31
    iput v1, v5, Lm01;->F:I

    .line 32
    .line 33
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 34
    .line 35
    iput-object v1, v5, Lm01;->G:Lq01;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lm01;->l(Lm01$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lqln;->q:Ltja0;

    .line 41
    .line 42
    instance-of v1, v0, La6b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, La6b;

    .line 47
    .line 48
    :goto_0
    move-object v12, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v4, Ln8b;

    .line 53
    .line 54
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 55
    .line 56
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 57
    .line 58
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 59
    .line 60
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 61
    .line 62
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 63
    .line 64
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Ln8b;-><init>(Lm01;Lut;Lo8b;FLad8;ZLjava/lang/String;La6b;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 8

    .line 1
    check-cast p1, Ln8b;

    .line 2
    .line 3
    iget-object v0, p1, Ln8b;->K:Lm01;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm01;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lb3;->J:La6b;

    .line 10
    .line 11
    new-instance v3, Lm01$a;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 14
    .line 15
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 16
    .line 17
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lm01$a;-><init>(Lqkn;Lqln;Lk01;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Ln8b;->K:Lm01;

    .line 23
    .line 24
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object v5, v4, Lm01;->C:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object v5, v4, Lm01;->D:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 33
    .line 34
    iput-object v5, v4, Lm01;->E:Lo8b;

    .line 35
    .line 36
    iget v7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 37
    .line 38
    iput v7, v4, Lm01;->F:I

    .line 39
    .line 40
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 41
    .line 42
    iput-object v7, v4, Lm01;->G:Lq01;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lm01;->l(Lm01$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lm01;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v1, v3, v4}, Ljja0;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 56
    .line 57
    iput-object v1, p1, Lb3;->D:Lut;

    .line 58
    .line 59
    iget-object v1, v6, Lqln;->q:Ltja0;

    .line 60
    .line 61
    instance-of v3, v1, La6b;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v1, La6b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-object v1, p1, Lb3;->J:La6b;

    .line 70
    .line 71
    iput-object v5, p1, Lb3;->E:Lo8b;

    .line 72
    .line 73
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 74
    .line 75
    iput v1, p1, Lb3;->F:F

    .line 76
    .line 77
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 78
    .line 79
    iput-object v1, p1, Lb3;->G:Lad8;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 82
    .line 83
    iput-boolean v1, p1, Lb3;->H:Z

    .line 84
    .line 85
    iget-object v1, p1, Lb3;->I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iput-object p0, p1, Lb3;->I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lktd;->f(Ljtd;)Lz1s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lz1s;->R()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p1, Lb3;->J:La6b;

    .line 105
    .line 106
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {p1}, Lktd;->f(Ljtd;)Lz1s;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lz1s;->P()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p1}, Lnlf;->a(Lmlf;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 69
    .line 70
    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_e

    .line 73
    .line 74
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 75
    .line 76
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 86
    .line 87
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 97
    .line 98
    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 108
    .line 109
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 126
    .line 127
    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_d

    .line 145
    .line 146
    return v2

    .line 147
    :cond_d
    return v0

    .line 148
    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqln;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lsc7;->a(IILkotlin/jvm/functions/Function1;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lm4i;->a(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v3, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "None"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Low"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Medium"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const-string v0, "High"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "Unknown"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "ContentPainterElement(request="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Lqln;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", imageLoader="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Lqkn;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", modelEqualityDelegate="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lk01;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", transform="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", onState="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", filterQuality="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", alignment="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lut;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", contentScale="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Lo8b;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", alpha="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->j:F

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", colorFilter="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->k:Lad8;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", clipToBounds="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->l:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", previewHandler="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->m:Lq01;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", contentDescription="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ")"

    .line 154
    .line 155
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
