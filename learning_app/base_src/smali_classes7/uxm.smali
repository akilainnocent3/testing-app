.class public final Luxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x41bf2093

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    move v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v5

    .line 70
    :goto_4
    and-int/lit8 v4, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    and-int/lit8 v1, p3, 0xe

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v0, v5

    .line 85
    :goto_5
    and-int/lit8 v1, p3, 0x70

    .line 86
    .line 87
    if-ne v1, v2, :cond_8

    .line 88
    .line 89
    move v1, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move v1, v5

    .line 92
    :goto_6
    or-int/2addr v0, v1

    .line 93
    and-int/lit16 p3, p3, 0x380

    .line 94
    .line 95
    if-ne p3, v3, :cond_9

    .line 96
    .line 97
    move v5, v7

    .line 98
    :cond_9
    or-int p3, v0, v5

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p3, :cond_a

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v0, p3, :cond_b

    .line 109
    .line 110
    :cond_a
    new-instance v0, Lrxm;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, p0}, Lrxm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    move-object v4, v0

    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/16 v7, 0x6036

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    const v1, 0x3f6b851f    # 0.92f

    .line 125
    .line 126
    .line 127
    const v2, 0x3da3d70a    # 0.08f

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    sget-object v5, Lwc9;->a:Lex8;

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, Lvre;->a(FFFLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    new-instance v0, Lsxm;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p2, p4}, Lsxm;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_d
    return-void
.end method
