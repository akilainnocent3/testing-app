.class public final synthetic Lha50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ls800;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ls800;


# direct methods
.method public synthetic constructor <init>(FFLs800;FFLs800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha50;->a:F

    iput p2, p0, Lha50;->b:F

    iput-object p3, p0, Lha50;->c:Ls800;

    iput p4, p0, Lha50;->d:F

    iput p5, p0, Lha50;->e:F

    iput-object p6, p0, Lha50;->f:Ls800;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lha50;->c:Ls800;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lx7b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lplf;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    iget v14, v0, Lha50;->a:F

    .line 27
    .line 28
    mul-float/2addr v4, v14

    .line 29
    sub-float/2addr v3, v4

    .line 30
    invoke-interface {v2}, Lplf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v6, v4

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-long v6, v6

    .line 56
    shl-long/2addr v3, v5

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v3, v6

    .line 59
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    int-to-long v10, v10

    .line 69
    shl-long/2addr v6, v5

    .line 70
    and-long/2addr v10, v8

    .line 71
    or-long/2addr v6, v10

    .line 72
    invoke-interface {v2}, Lplf;->G1()Lej6$b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lej6$b;->a()Lzi6;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    move-wide v10, v8

    .line 81
    move v9, v5

    .line 82
    move-wide v5, v6

    .line 83
    move-wide v7, v3

    .line 84
    sget-wide v3, Lyc8;->g:J

    .line 85
    .line 86
    iget v12, v0, Lha50;->b:F

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    move/from16 p1, v9

    .line 93
    .line 94
    move-wide/from16 v16, v10

    .line 95
    .line 96
    int-to-long v9, v13

    .line 97
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-long v11, v11

    .line 102
    shl-long v9, v9, p1

    .line 103
    .line 104
    and-long v11, v11, v16

    .line 105
    .line 106
    or-long/2addr v9, v11

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0xf0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v2 .. v13}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-interface {v2}, Lplf;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v3, v4, v5, v6}, Lff3;->b(JJ)Lq650;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Li90;->a()Lh90;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-virtual {v4, v5}, Lh90;->c(I)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-interface {v15, v3, v4}, Lzi6;->s(Lq650;Lp800;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lplf;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v1, v2, v3, v4}, Ls800;->h(Ls800;Lplf;J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-interface {v15}, Lzi6;->f()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lja50;

    .line 149
    .line 150
    iget v3, v0, Lha50;->d:F

    .line 151
    .line 152
    iget v4, v0, Lha50;->e:F

    .line 153
    .line 154
    iget-object v0, v0, Lha50;->f:Ls800;

    .line 155
    .line 156
    invoke-direct {v1, v14, v3, v4, v0}, Lja50;-><init>(FFFLs800;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lplf;->G1()Lej6$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v2}, Lja50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-interface {v15}, Lzi6;->f()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
