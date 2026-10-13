.class public final Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxxt;ZZFILandroidx/compose/runtime/a;I)Lfxt;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x28bfd0f4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->x(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p1

    .line 17
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p1, p6, 0x20

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 p1, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v3, p6, 0x40

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p4

    .line 42
    .line 43
    :goto_3
    sget-object v2, Luxt;->a:Luxt;

    .line 44
    .line 45
    if-lez v8, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Llxt;->a(Landroidx/compose/runtime/a;)Lfxt;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v2, -0xac3d7f4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->x(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v12, v2

    .line 89
    check-cast v12, Lm6x;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/a;->L()V

    .line 92
    .line 93
    .line 94
    const v2, -0xac3d772

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->x(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    sget-object v3, Lqti0;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "animator_duration_scale"

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float v10, p1, v1

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/a;->L()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v11, 0x0

    .line 138
    filled-new-array {p0, p1, v11, v1, v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lif0;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v7, p0

    .line 147
    invoke-direct/range {v3 .. v13}, Lif0;-><init>(ZZLfxt;Lxxt;IZFLwxt;Lm6x;Lhab;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3, v0}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/a;->L()V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Speed must be a finite number. It is "

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "."

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    const-string p0, "Iterations must be a positive number ("

    .line 187
    .line 188
    const-string p1, ")."

    .line 189
    .line 190
    invoke-static {v8, p0, p1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method
