.class public final Lqoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a(Lq700;Lycd;Landroidx/compose/runtime/a;II)Lt5g0;
    .locals 8

    .line 1
    new-instance v0, Lh700;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    and-int/2addr p4, v1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lh1c0;->a(Landroidx/compose/runtime/a;)Lxcd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p4, Lbrj0;->a:Lq650;

    .line 15
    .line 16
    const/high16 p4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x43c80000    # 400.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, p4, v4}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v2, Lsva;->h:Lvle0;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Livd;

    .line 37
    .line 38
    sget-object v3, Lsva;->n:Lvle0;

    .line 39
    .line 40
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lg1s;

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0xe

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-le v5, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v5, p3, 0x6

    .line 60
    .line 61
    if-ne v5, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v6

    .line 66
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    or-int/2addr v1, v5

    .line 71
    invoke-interface {p2, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v1, v5

    .line 76
    and-int/lit8 v5, p3, 0x70

    .line 77
    .line 78
    xor-int/lit8 v5, v5, 0x30

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    if-le v5, v7, :cond_4

    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 91
    .line 92
    if-ne p3, v7, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v4, v6

    .line 96
    :cond_6
    :goto_1
    or-int p3, v1, v4

    .line 97
    .line 98
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr p3, v1

    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr p3, v1

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne v1, p3, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance p3, Lc600;

    .line 123
    .line 124
    invoke-direct {p3, p0, v3}, Lc600;-><init>(Lq700;Lg1s;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Li700;

    .line 128
    .line 129
    invoke-direct {v1, p0, p3, v0}, Li700;-><init>(Lq700;Lc600;Lh700;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljra0;

    .line 133
    .line 134
    invoke-direct {p0, v1, p1, p4}, Ljra0;-><init>(Lora0;Lxcd;Lfj0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, p0

    .line 141
    :cond_8
    check-cast v1, Lt5g0;

    .line 142
    .line 143
    return-object v1
.end method
