.class public final Lbnz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvnz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvnz;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcnz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x367ea2c

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p5, v0

    .line 48
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p5, v0

    .line 60
    and-int/lit8 v0, p7, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    or-int/lit16 p5, p5, 0x6000

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr p5, v1

    .line 79
    :goto_5
    and-int/lit16 v1, p5, 0x2493

    .line 80
    .line 81
    const/16 v2, 0x2492

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v1, v7

    .line 89
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 90
    .line 91
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object v4, p4

    .line 103
    :goto_7
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 106
    .line 107
    :cond_8
    instance-of p4, v1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    const p4, -0x36e9c8c5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 p4, p5, 0xe

    .line 120
    .line 121
    or-int/2addr p4, v0

    .line 122
    shr-int/lit8 p5, p5, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, p5, 0x70

    .line 125
    .line 126
    or-int/2addr p4, v0

    .line 127
    and-int/lit16 v0, p5, 0x380

    .line 128
    .line 129
    or-int/2addr p4, v0

    .line 130
    and-int/lit16 p5, p5, 0x1c00

    .line 131
    .line 132
    or-int v6, p4, p5

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p3

    .line 137
    invoke-static/range {v1 .. v6}, Lth50;->b(Lvnz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    move-object p3, v2

    .line 141
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move-object v1, p0

    .line 146
    move-object v3, p3

    .line 147
    move-object p3, p2

    .line 148
    const p0, -0x36e9ad6c    # -615721.25f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 p0, p5, 0xe

    .line 155
    .line 156
    or-int/2addr p0, v0

    .line 157
    shr-int/lit8 p2, p5, 0x3

    .line 158
    .line 159
    and-int/lit8 p2, p2, 0x70

    .line 160
    .line 161
    or-int/2addr p0, p2

    .line 162
    invoke-static {v1, p3, v5, p0}, Lunz;->b(Lvnz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    :goto_8
    move-object p5, v4

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object v1, p0

    .line 171
    move-object v3, p3

    .line 172
    move-object p3, p2

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 174
    .line 175
    .line 176
    move-object p5, p4

    .line 177
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance p0, Lanz;

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v1

    .line 187
    move-object p4, v3

    .line 188
    invoke-direct/range {p0 .. p7}, Lanz;-><init>(Lvnz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;II)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_b
    return-void
.end method
