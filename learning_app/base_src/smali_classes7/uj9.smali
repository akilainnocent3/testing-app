.class public final synthetic Luj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 37
    .line 38
    const/16 p4, 0x90

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p2, v0

    .line 48
    invoke-interface {p3, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const p1, 0x42efb89b

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const p2, 0x430977fb

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p3}, Lmgt;->b(ILandroidx/compose/runtime/a;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    const p2, 0x430ae1cf

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p3}, Lmgt;->c(ILandroidx/compose/runtime/a;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const/4 p2, 0x2

    .line 96
    if-ne p0, p2, :cond_5

    .line 97
    .line 98
    const p2, 0x430c7779

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p3}, Lmgt;->a(ILandroidx/compose/runtime/a;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    const/4 p2, 0x3

    .line 116
    if-ne p0, p2, :cond_6

    .line 117
    .line 118
    const p0, 0x430de75b

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p3}, Lmgt;->b(ILandroidx/compose/runtime/a;)V

    .line 125
    .line 126
    .line 127
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 136
    .line 137
    .line 138
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
