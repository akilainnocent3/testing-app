.class public final Llst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lsue;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 7

    .line 1
    const v0, 0x98c486b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move v2, v5

    .line 64
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    new-instance p0, Lsue;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p0, v5, v5, p2}, Lsue;-><init>(ZZI)V

    .line 78
    .line 79
    .line 80
    :cond_7
    move-object v2, p0

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne p0, p1, :cond_8

    .line 90
    .line 91
    new-instance p0, Ln0k0;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    move-object p1, p0

    .line 100
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    :cond_9
    move-object v1, p1

    .line 103
    shr-int/lit8 p0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0xe

    .line 106
    .line 107
    or-int/lit16 p0, p0, 0x180

    .line 108
    .line 109
    shl-int/lit8 p1, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x70

    .line 112
    .line 113
    or-int v5, p0, p1

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    sget-object v3, Le9a;->a:Lex8;

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    move-object p0, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    new-instance v0, Lo0k0;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lo0k0;-><init>(Lsue;Lkotlin/jvm/functions/Function0;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_b
    return-void
.end method
