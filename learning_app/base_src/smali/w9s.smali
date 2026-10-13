.class public final Lw9s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls8t;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu8t;

    .line 8
    .line 9
    sget-object v2, Ls8t$b;->b:Ls8t$b;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lu8t;-><init>(Ls8t;Ls8t;Ls8t;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw9s;->a:Lu8t;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lf7i;Landroidx/compose/runtime/a;)Lt9s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x172138fe

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->x(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    .line 12
    const v1, 0x3e5fc273

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lt9s;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lt9s;-><init>(Lf7i;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lt9s;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 43
    .line 44
    .line 45
    const p0, 0x3e5fc2c1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr p0, v1

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lu9s;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v4}, Lu9s;-><init>(Lkotlin/coroutines/CoroutineContext;Lt9s;Lhab;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x3e5fc3ce

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->x(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr p0, v1

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v1, Lv9s;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, v4}, Lv9s;-><init>(Lkotlin/coroutines/CoroutineContext;Lt9s;Lhab;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->L()V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
