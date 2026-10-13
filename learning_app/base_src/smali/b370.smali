.class public final synthetic Lb370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb370;->a:F

    iput p2, p0, Lb370;->b:F

    iput p3, p0, Lb370;->c:F

    iput p4, p0, Lb370;->d:F

    iput p5, p0, Lb370;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lb370;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v1}, Lplf;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v5

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float v6, v2, v4

    .line 29
    .line 30
    invoke-interface {v1}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v7

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v4

    .line 46
    iget v3, v0, Lb370;->b:F

    .line 47
    .line 48
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v9, v0, Lb370;->c:F

    .line 53
    .line 54
    invoke-interface {v1, v9}, Livd;->E1(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v10, v0, Lb370;->d:F

    .line 59
    .line 60
    invoke-interface {v1, v10}, Livd;->E1(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget v0, v0, Lb370;->e:F

    .line 65
    .line 66
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {}, Ls90;->a()Lp90;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    int-to-long v12, v12

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v14, v3

    .line 84
    shl-long/2addr v12, v5

    .line 85
    and-long/2addr v14, v7

    .line 86
    or-long/2addr v12, v14

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v14, v3

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move/from16 p1, v5

    .line 97
    .line 98
    move v9, v6

    .line 99
    int-to-long v5, v3

    .line 100
    shl-long v14, v14, p1

    .line 101
    .line 102
    and-long/2addr v5, v7

    .line 103
    or-long/2addr v5, v14

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v14, v3

    .line 109
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move-wide/from16 v16, v7

    .line 114
    .line 115
    int-to-long v7, v3

    .line 116
    shl-long v14, v14, p1

    .line 117
    .line 118
    and-long v7, v7, v16

    .line 119
    .line 120
    or-long/2addr v7, v14

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v14, v3

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    shl-long v14, v14, p1

    .line 134
    .line 135
    and-long v0, v0, v16

    .line 136
    .line 137
    or-long/2addr v14, v0

    .line 138
    new-instance v3, Lbm60;

    .line 139
    .line 140
    move-object v0, v11

    .line 141
    move-wide v10, v5

    .line 142
    move v5, v4

    .line 143
    move v6, v9

    .line 144
    move-wide/from16 v19, v7

    .line 145
    .line 146
    move v7, v2

    .line 147
    move-wide v8, v12

    .line 148
    move-wide/from16 v12, v19

    .line 149
    .line 150
    invoke-direct/range {v3 .. v15}, Lbm60;-><init>(FFFFJJJJ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Lte00;->s(Lte00;Lbm60;)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v18 .. v18}, Lplf;->G1()Lej6$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1}, Lej6$b;->a()Lzi6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lzi6;->p()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v4, v1, Lej6$b;->a:Lfj6;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-virtual {v4, v0, v5}, Lfj6;->a(Lte00;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v18 .. v18}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lvbh;->b(Lej6$b;J)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v1, v2, v3}, Lvbh;->b(Lej6$b;J)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
