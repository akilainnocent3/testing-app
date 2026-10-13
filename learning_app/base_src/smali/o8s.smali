.class public final Lo8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8s;


# instance fields
.field public final a:Lm9s;

.field public final b:Lj8s;

.field public final c:Landroidx/compose/foundation/lazy/a;

.field public final d:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Lm9s;Lj8s;Landroidx/compose/foundation/lazy/a;Landroidx/compose/foundation/lazy/layout/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8s;->a:Lm9s;

    .line 5
    .line 6
    iput-object p2, p0, Lo8s;->b:Lj8s;

    .line 7
    .line 8
    iput-object p3, p0, Lo8s;->c:Landroidx/compose/foundation/lazy/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo8s;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo8s;->b:Lj8s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8s;->j()Lf5x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lf5x;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()Lr6s;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8s;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo8s;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lz4x;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8s;->b:Lj8s;

    .line 2
    .line 3
    iget-object p0, p0, Lj8s;->b:Lz4x;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lt2p;->a:Lz4x;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo8s;->b:Lj8s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8s;->j()Lf5x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lf5x;->b(I)Le6p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Le6p;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Le6p;->c:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/b$a;->getType()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo8s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo8s;

    .line 12
    .line 13
    iget-object p1, p1, Lo8s;->b:Lj8s;

    .line 14
    .line 15
    iget-object p0, p0, Lo8s;->b:Lj8s;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Landroidx/compose/foundation/lazy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8s;->c:Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8s;->d:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/g;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo8s;->b:Lj8s;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final h(ILjava/lang/Object;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lo8s;->a:Lm9s;

    .line 60
    .line 61
    iget-object v3, v0, Lm9s;->r:Lq7s;

    .line 62
    .line 63
    new-instance v0, Lo8s$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lo8s$a;-><init>(Lo8s;I)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3128503e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    shr-int/lit8 v0, p3, 0x3

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    shl-int/lit8 p3, p3, 0x3

    .line 82
    .line 83
    and-int/lit8 p3, p3, 0x70

    .line 84
    .line 85
    or-int v6, v0, p3

    .line 86
    .line 87
    move v2, p1

    .line 88
    move-object v1, p2

    .line 89
    invoke-static/range {v1 .. v6}, Lp7s;->a(Ljava/lang/Object;ILq7s;Lex8;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, p1

    .line 94
    move-object v1, p2

    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p2, Ln8s;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, v1, p4}, Ln8s;-><init>(Lo8s;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo8s;->b:Lj8s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
