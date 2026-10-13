.class public final Lq7i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;Ljava/lang/Object;Lmjs;Lmjs$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;I)Lm6x;
    .locals 9

    .line 1
    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p5, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v2, p6, 0x1c00

    .line 10
    .line 11
    xor-int/lit16 v2, v2, 0xc00

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p5, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    and-int/lit16 p6, p6, 0xc00

    .line 28
    .line 29
    if-ne p6, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p6, 0x0

    .line 34
    :goto_0
    or-int/2addr p6, v1

    .line 35
    invoke-interface {p5, p4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr p6, v1

    .line 40
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr p6, v1

    .line 45
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-nez p6, :cond_3

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v3, Lk7i;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v7, p0

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v3 .. v8}, Lk7i;-><init>(Lmjs;Lmjs$b;Lkotlin/coroutines/CoroutineContext;Lf7i;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p5, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p0, Lm6x;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-ne p3, v2, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance p3, Lusa0;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p3, v1, p0, p2}, Lusa0;-><init>(Lkotlin/jvm/functions/Function2;Lm6x;Lhab;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, p3, p5}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;
    .locals 9

    .line 1
    sget-object v0, Lmjs$b;->c:Lmjs$b;

    .line 2
    .line 3
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lals;

    .line 10
    .line 11
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 16
    .line 17
    :cond_0
    move-object v5, v0

    .line 18
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 19
    .line 20
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 p4, p3, 0xe

    .line 25
    .line 26
    shr-int/lit8 v0, p3, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    or-int/2addr p4, v0

    .line 33
    and-int/lit8 v0, p3, 0x70

    .line 34
    .line 35
    or-int/2addr p4, v0

    .line 36
    and-int/lit16 v0, p3, 0x1c00

    .line 37
    .line 38
    or-int/2addr p4, v0

    .line 39
    const v0, 0xe000

    .line 40
    .line 41
    .line 42
    and-int/2addr p3, v0

    .line 43
    or-int v8, p4, p3

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-static/range {v2 .. v8}, Lq7i;->a(Lf7i;Ljava/lang/Object;Lmjs;Lmjs$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;I)Lm6x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;
    .locals 9

    .line 1
    sget-object v0, Lmjs$b;->e:Lmjs$b;

    .line 2
    .line 3
    sget-object v1, Lyot;->a:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lals;

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 16
    .line 17
    :cond_0
    move-object v5, v0

    .line 18
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 19
    .line 20
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    shl-int/lit8 p2, p2, 0x3

    .line 29
    .line 30
    and-int/lit16 v8, p2, 0x1c00

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v2 .. v8}, Lq7i;->a(Lf7i;Ljava/lang/Object;Lmjs;Lmjs$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;I)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
