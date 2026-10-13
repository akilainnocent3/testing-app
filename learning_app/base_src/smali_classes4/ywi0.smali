.class public final Lywi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvms;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvms;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x51673b10

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v2, v4

    .line 78
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-eq v2, v5, :cond_8

    .line 94
    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    const v1, 0x6b7b87ae

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x3f0

    .line 104
    .line 105
    invoke-static {v3, p1, p2, p3, v0}, Lbxi0;->a(Lcxi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const p0, 0x6b7b5cf5

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_8
    const v1, 0x6b7b74ae

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x3f0

    .line 127
    .line 128
    invoke-static {v3, p1, p2, p3, v0}, Lixi0;->a(Ljxi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const v1, 0x6b7b6151    # 3.0389994E26f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x3f0

    .line 142
    .line 143
    invoke-static {v3, p1, p2, p3, v0}, Lkvi0;->a(Llvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    new-instance v0, Lxwi0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2, p4}, Lxwi0;-><init>(Lvms;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
