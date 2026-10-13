.class public final Lu700;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb700;

.field public static final b:Lu700$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, Libg;->a:Libg;

    .line 2
    .line 3
    sget-object v0, Ltkz;->a:Ltkz;

    .line 4
    .line 5
    new-instance v9, Lu700$a;

    .line 6
    .line 7
    invoke-direct {v9}, Lu700$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v0, Lb700;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v8, Lpra0$b;->a:Lpra0$b;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lb700;-><init>(Libg;IIIIIILpra0;Liuv;Lkeb;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu700;->a:Lb700;

    .line 30
    .line 31
    new-instance v0, Lu700$b;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu700;->b:Lu700$b;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ls600;I)J
    .locals 6

    .line 1
    invoke-interface {p0}, Ls600;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ls600;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Ls600;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, Ls600;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, Ls600;->n()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Ls600;->a()Ltkz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ltkz;->b:Ltkz;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ls600;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p1

    .line 46
    :goto_0
    long-to-int p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Ls600;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {p0}, Ls600;->p()Lpra0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0}, Ls600;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p0}, Ls600;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p0}, Ls600;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p1, v1, v4, p0}, Lpra0;->d(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1}, Lkotlin/ranges/f;->e(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p1, p0

    .line 85
    int-to-long p0, p1

    .line 86
    sub-long/2addr v2, p0

    .line 87
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, p0

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_1
    return-wide v2
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lpnd;->J:Lpi70;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-le v4, v5, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-ne v4, v5, :cond_6

    .line 49
    .line 50
    :cond_5
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v4, p3, 0x380

    .line 55
    .line 56
    xor-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    if-le v4, v5, :cond_7

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_9

    .line 67
    .line 68
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 69
    .line 70
    if-ne p3, v5, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    move v0, v1

    .line 74
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p3, :cond_a

    .line 81
    .line 82
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne v0, p3, :cond_b

    .line 85
    .line 86
    :cond_a
    new-instance v0, Lt700;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lt700;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p4, v2, v0, p2, v1}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lpnd;

    .line 101
    .line 102
    iget-object p2, p0, Lpnd;->I:Lm6x;

    .line 103
    .line 104
    check-cast p2, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
