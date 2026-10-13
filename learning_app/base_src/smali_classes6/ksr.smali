.class public final synthetic Lksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksr;->a:Lcjj;

    iput-object p2, p0, Lksr;->b:Lm6x;

    iput-object p3, p0, Lksr;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lksr;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/d;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v3, p3, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    iget-object p2, p0, Lksr;->a:Lcjj;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, p0, Lksr;->d:Lm6x;

    .line 59
    .line 60
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    if-ne v2, v7, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v2, Lpsr;

    .line 67
    .line 68
    invoke-direct {v2, p2, v6}, Lpsr;-><init>(Lcjj;Lm6x;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p2, p0, Lksr;->b:Lm6x;

    .line 77
    .line 78
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    if-ne v4, v7, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v4, Lin3;

    .line 91
    .line 92
    invoke-direct {v4, p2, v0}, Lin3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x70

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, v2

    .line 106
    move-object v2, v4

    .line 107
    move v4, p1

    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    iget-object p0, p0, Lksr;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    if-ne p3, v7, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance p3, Lqsr;

    .line 128
    .line 129
    invoke-direct {p3, v6, p0}, Lqsr;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p1, p3, v3}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
