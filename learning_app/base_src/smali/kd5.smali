.class public final Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Lut;",
            "Lhuv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Lut;",
            "Lhuv;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkd5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkd5;->b(Z)Lf6x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lkd5;->a:Lf6x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkd5;->b(Z)Lf6x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkd5;->b:Lf6x;

    .line 14
    .line 15
    sget-object v0, Lkd5$a;->a:Lkd5$a;

    .line 16
    .line 17
    sput-object v0, Lkd5;->c:Lkd5$a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-wide v0, p1, Landroidx/compose/runtime/b;->T:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Lhta;->k:Lhta$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 77
    .line 78
    sget-object v6, Lkd5;->c:Lkd5$a;

    .line 79
    .line 80
    invoke-static {p1, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 84
    .line 85
    invoke-static {p1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 94
    .line 95
    iget-boolean v2, p1, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance v0, Lid5;

    .line 130
    .line 131
    invoke-direct {v0, p2, v3, p0}, Lid5;-><init>(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final b(Z)Lf6x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf6x<",
            "Lut;",
            "Lhuv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf6x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf6x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lod5;

    .line 9
    .line 10
    sget-object v2, Lut$a;->a:Llb4;

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lod5;

    .line 19
    .line 20
    sget-object v2, Lut$a;->b:Llb4;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lod5;

    .line 29
    .line 30
    sget-object v2, Lut$a;->c:Llb4;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lod5;

    .line 39
    .line 40
    sget-object v2, Lut$a;->d:Llb4;

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lod5;

    .line 49
    .line 50
    sget-object v2, Lut$a;->e:Llb4;

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lod5;

    .line 59
    .line 60
    sget-object v2, Lut$a;->f:Llb4;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lod5;

    .line 69
    .line 70
    sget-object v2, Lut$a;->g:Llb4;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lod5;

    .line 79
    .line 80
    sget-object v2, Lut$a;->h:Llb4;

    .line 81
    .line 82
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lod5;

    .line 89
    .line 90
    sget-object v2, Lut$a;->i:Llb4;

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Lod5;-><init>(Lut;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lut;Z)Lhuv;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkd5;->a:Lf6x;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkd5;->b:Lf6x;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhuv;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lod5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lod5;-><init>(Lut;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Lcuv;Lg1s;IILut;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lh6p;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lhd5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lhd5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lhd5;->D:Lut;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/y;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lut;->a(JJLg1s;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
