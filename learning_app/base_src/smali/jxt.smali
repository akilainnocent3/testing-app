.class public final Ljxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxt;


# instance fields
.field public final A:Lm6x;

.field public final B:Llje;

.field public final C:Ld7x;

.field public final a:Lm6x;

.field public final b:Lm6x;

.field public final c:Lm6x;

.field public final d:Lm6x;

.field public final e:Lm6x;

.field public final f:Lm6x;

.field public final i:Lm6x;

.field public final v:Llje;

.field public final w:Lm6x;

.field public final y:Lm6x;

.field public final z:Lm6x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ljxt;->a:Lm6x;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ljxt;->b:Lm6x;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ljxt;->c:Lm6x;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ljxt;->d:Lm6x;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Ljxt;->e:Lm6x;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ljxt;->f:Lm6x;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ljxt;->i:Lm6x;

    .line 59
    .line 60
    new-instance v0, Ljxt$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljxt$b;-><init>(Ljxt;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ljxt;->v:Llje;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ljxt;->w:Lm6x;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Ljxt;->y:Lm6x;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ljxt;->z:Lm6x;

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ljxt;->A:Lm6x;

    .line 105
    .line 106
    new-instance v0, Ljxt$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljxt$a;-><init>(Ljxt;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ljxt;->B:Llje;

    .line 116
    .line 117
    new-instance v0, Ljxt$c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljxt$c;-><init>(Ljxt;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ld7x;

    .line 126
    .line 127
    invoke-direct {v0}, Ld7x;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Ljxt;->C:Ld7x;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->b:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final C(Lxxt;FIZLlkf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkxt;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lkxt;-><init>(Ljxt;Lxxt;FIZLhab;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ljxt;->C:Ld7x;

    .line 13
    .line 14
    invoke-static {p0, v0, p5}, Ld7x;->a(Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lneb;->a:Lneb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final E()Lxxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->w:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxxt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final G(Lxxt;IIZFLwxt;FZLuxt;ZLhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lgxt;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v7, p1

    .line 6
    move v2, p2

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move/from16 v9, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lgxt;-><init>(Ljxt;IIZFLwxt;Lxxt;FZZLuxt;Lhab;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljxt;->C:Ld7x;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Ld7x;->a(Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final I()Lwxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->e:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwxt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(IJ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljxt;->E()Lxxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Ljxt;->A:Lm6x;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/high16 v5, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    check-cast v3, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, p2, v3

    .line 47
    .line 48
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast v2, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljxt;->I()Lwxt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lwxt;->b()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p2, p3

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljxt;->I()Lwxt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lwxt;->a()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    const-wide/32 v5, 0xf4240

    .line 84
    .line 85
    .line 86
    div-long/2addr v3, v5

    .line 87
    long-to-float v3, v3

    .line 88
    invoke-virtual {v0}, Lxxt;->b()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-float/2addr v3, v0

    .line 93
    iget-object v0, p0, Ljxt;->v:Llje;

    .line 94
    .line 95
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-float/2addr v4, v3

    .line 106
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    cmpg-float v3, v3, p3

    .line 117
    .line 118
    iget-object v5, p0, Ljxt;->y:Lm6x;

    .line 119
    .line 120
    if-gez v3, :cond_4

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    check-cast v3, Lnsa0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-float/2addr v3, v4

    .line 136
    sub-float v3, p2, v3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v3, v5

    .line 140
    check-cast v3, Lnsa0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-float/2addr v3, v4

    .line 153
    sub-float/2addr v3, v2

    .line 154
    :goto_3
    cmpg-float v6, p2, v2

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ljxt;->f(F)V

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_5
    cmpg-float v6, v3, p3

    .line 164
    .line 165
    if-gez v6, :cond_6

    .line 166
    .line 167
    check-cast v5, Lnsa0;

    .line 168
    .line 169
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1, p2, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-float/2addr p1, v4

    .line 184
    invoke-virtual {p0, p1}, Ljxt;->f(F)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_6
    sub-float v4, v2, p2

    .line 189
    .line 190
    div-float v5, v3, v4

    .line 191
    .line 192
    float-to-int v5, v5

    .line 193
    add-int/lit8 v6, v5, 0x1

    .line 194
    .line 195
    invoke-virtual {p0}, Ljxt;->B()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v8, v6

    .line 200
    if-le v8, p1, :cond_7

    .line 201
    .line 202
    iget-object p2, p0, Ljxt;->B:Llje;

    .line 203
    .line 204
    invoke-virtual {p2}, Llje;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, p2}, Ljxt;->f(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ljxt;->c(I)V

    .line 218
    .line 219
    .line 220
    return v7

    .line 221
    :cond_7
    invoke-virtual {p0}, Ljxt;->B()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/2addr p1, v6

    .line 226
    invoke-virtual {p0, p1}, Ljxt;->c(I)V

    .line 227
    .line 228
    .line 229
    int-to-float p1, v5

    .line 230
    mul-float/2addr p1, v4

    .line 231
    sub-float/2addr v3, p1

    .line 232
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    cmpg-float p1, p1, p3

    .line 243
    .line 244
    if-gez p1, :cond_8

    .line 245
    .line 246
    sub-float/2addr v2, v3

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    add-float v2, p2, v3

    .line 249
    .line 250
    :goto_4
    invoke-virtual {p0, v2}, Ljxt;->f(F)V

    .line 251
    .line 252
    .line 253
    return v1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljxt;->b:Lm6x;

    .line 6
    .line 7
    check-cast p0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljxt;->a:Lm6x;

    .line 6
    .line 7
    check-cast p0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljxt;->y:Lm6x;

    .line 6
    .line 7
    check-cast v1, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljxt;->i:Lm6x;

    .line 13
    .line 14
    check-cast v0, Lnsa0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljxt;->E()Lxxt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lxxt;->n:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Ljxt;->z:Lm6x;

    .line 48
    .line 49
    check-cast p0, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->z:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxt;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljxt;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
