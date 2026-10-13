.class public final Les90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0607f7

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p2, Lyc8;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lyc8;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0607f3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lyc8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p0, Lyc8;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p2, v2, p0}, [Lyc8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    sget-object p0, Lsva;->h:Lvle0;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Livd;

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-interface {p0, p2}, Livd;->y0(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string p2, ""

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, p1, v0}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    int-to-float v4, p0

    .line 78
    neg-float v3, v4

    .line 79
    const/16 p0, 0x4b0

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {p0, v0, p2, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p2, Ldv50;->a:Ldv50;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {p0, p2, v5, v6, v0}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v8, 0x7008

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v6, ""

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    invoke-static/range {v2 .. v9}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, p0, Lxqn$a;->c:Lm6x;

    .line 107
    .line 108
    check-cast p1, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long p1, p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    shl-long/2addr p1, v5

    .line 134
    const-wide v6, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v2, v6

    .line 140
    or-long/2addr p1, v2

    .line 141
    iget-object p0, p0, Lxqn$a;->c:Lm6x;

    .line 142
    .line 143
    check-cast p0, Lnsa0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-float/2addr p0, v4

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long v2, p0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-long v8, p0

    .line 166
    shl-long/2addr v2, v5

    .line 167
    and-long v4, v8, v6

    .line 168
    .line 169
    or-long v5, v2, v4

    .line 170
    .line 171
    new-instance v0, Lcqs;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-wide v3, p1

    .line 176
    invoke-direct/range {v0 .. v7}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
