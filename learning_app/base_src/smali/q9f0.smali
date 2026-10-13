.class public final synthetic Lq9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9f0;->a:Ljava/util/List;

    iput p2, p0, Lq9f0;->b:F

    iput-object p3, p0, Lq9f0;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lyx5;->a:Lnp5;

    .line 11
    .line 12
    invoke-interface {v2}, Lnp5;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object v5, v1, Lyx5;->a:Lnp5;

    .line 28
    .line 29
    invoke-interface {v5}, Lnp5;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-float/2addr v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    shl-long/2addr v2, v4

    .line 56
    and-long/2addr v5, v7

    .line 57
    or-long v11, v2, v5

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, v0, Lq9f0;->a:Ljava/util/List;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lkotlin/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lyc8;

    .line 91
    .line 92
    iget-wide v13, v9, Lyc8;->a:J

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lkotlin/Pair;

    .line 122
    .line 123
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v11, v12, v2, v6}, Lpb0;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/SweepGradient;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Lgh5;

    .line 144
    .line 145
    invoke-direct {v14, v13}, Lgh5;-><init>(Landroid/graphics/Shader;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lyx5;->getDensity()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v3, v0, Lq9f0;->b:F

    .line 158
    .line 159
    mul-float/2addr v2, v3

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v5, v3

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    shl-long v4, v5, v4

    .line 171
    .line 172
    and-long/2addr v2, v7

    .line 173
    or-long v15, v4, v2

    .line 174
    .line 175
    new-instance v17, Liye0;

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1}, Lyx5;->getDensity()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    mul-float/2addr v3, v2

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v8, 0x1e

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    invoke-direct/range {v2 .. v8}, Liye0;-><init>(FFIILq90;I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lr9f0;

    .line 196
    .line 197
    iget-object v0, v0, Lq9f0;->c:Lyje0;

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-direct/range {v9 .. v18}, Lr9f0;-><init>(Landroid/graphics/Matrix;JLandroid/graphics/SweepGradient;Lgh5;JLiye0;Lyje0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
