.class public final synthetic Lkon;
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

.field public final synthetic f:Ls800;


# direct methods
.method public synthetic constructor <init>(FFFFFLs800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkon;->a:F

    iput p2, p0, Lkon;->b:F

    iput p3, p0, Lkon;->c:F

    iput p4, p0, Lkon;->d:F

    iput p5, p0, Lkon;->e:F

    iput-object p6, p0, Lkon;->f:Ls800;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-interface {v1}, Lplf;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    iget v14, v0, Lkon;->a:F

    .line 33
    .line 34
    mul-float v5, v3, v14

    .line 35
    .line 36
    sub-float/2addr v2, v5

    .line 37
    iget v15, v0, Lkon;->b:F

    .line 38
    .line 39
    mul-float/2addr v3, v15

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-interface {v1}, Lplf;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v6, v8

    .line 51
    long-to-int v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-float/2addr v6, v5

    .line 57
    sub-float/2addr v6, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    shl-long/2addr v2, v4

    .line 69
    and-long/2addr v5, v8

    .line 70
    or-long v6, v2, v5

    .line 71
    .line 72
    add-float v2, v14, v15

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v10, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    shl-long/2addr v10, v4

    .line 85
    and-long/2addr v2, v8

    .line 86
    or-long/2addr v2, v10

    .line 87
    move v10, v4

    .line 88
    move-wide v4, v2

    .line 89
    sget-wide v2, Lyc8;->g:J

    .line 90
    .line 91
    iget v11, v0, Lkon;->c:F

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    move-wide/from16 v16, v8

    .line 98
    .line 99
    int-to-long v8, v12

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-long v11, v11

    .line 105
    shl-long/2addr v8, v10

    .line 106
    and-long v10, v11, v16

    .line 107
    .line 108
    or-long/2addr v8, v10

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0xf0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-interface {v1}, Lplf;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v2, v3, v4, v5}, Lff3;->b(JJ)Lq650;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Li90;->a()Lh90;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-virtual {v3, v4}, Lh90;->c(I)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v13, v2, v3}, Lzi6;->s(Lq650;Lp800;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Lzi6;->f()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcon;

    .line 144
    .line 145
    iget v8, v0, Lkon;->d:F

    .line 146
    .line 147
    iget v9, v0, Lkon;->e:F

    .line 148
    .line 149
    iget-object v10, v0, Lkon;->f:Ls800;

    .line 150
    .line 151
    move v7, v14

    .line 152
    move v6, v15

    .line 153
    invoke-direct/range {v5 .. v10}, Lcon;-><init>(FFFFLs800;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lo40;->c(Lzi6;)Landroid/graphics/Canvas;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5, v1}, Lcon;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-interface {v13}, Lzi6;->f()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
