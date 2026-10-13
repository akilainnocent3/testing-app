.class public final synthetic Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Live;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx7b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lx7b;->c2()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-interface {v0}, Lplf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Lff3;->b(JJ)Lq650;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Li90;->a()Lh90;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-wide v2, v2, Live;->a:J

    .line 28
    .line 29
    invoke-virtual {v9, v2, v3}, Lh90;->m(J)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lq650;->d:F

    .line 33
    .line 34
    iget v3, v1, Lq650;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v6, v2, v3

    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-interface {v0, v2}, Livd;->E1(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v0}, Lplf;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shr-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-interface {v0}, Lplf;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lzi6;->p()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v10, v2, Lej6$b;->a:Lfj6;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    invoke-virtual/range {v10 .. v15}, Lfj6;->b(FFFFI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lej6$b;->a()Lzi6;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v8, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-interface {v0, v8}, Livd;->E1(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v5, v1, v9}, Lzi6;->s(Lq650;Lp800;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    .line 113
    .line 114
    move-wide v10, v3

    .line 115
    :try_start_1
    iget v3, v1, Lq650;->a:F

    .line 116
    .line 117
    iget v4, v1, Lq650;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    move-object v2, v5

    .line 121
    :try_start_2
    iget v5, v1, Lq650;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    move-object v12, v8

    .line 124
    move v8, v7

    .line 125
    :try_start_3
    invoke-interface/range {v2 .. v9}, Lzi6;->l(FFFFFFLp800;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v9, Lh90;->a:Landroid/graphics/Paint;

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 131
    .line 132
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 141
    .line 142
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 148
    .line 149
    .line 150
    iget v3, v1, Lq650;->a:F

    .line 151
    .line 152
    iget v4, v1, Lq650;->b:F

    .line 153
    .line 154
    iget v5, v1, Lq650;->c:F

    .line 155
    .line 156
    move v8, v7

    .line 157
    invoke-interface/range {v2 .. v9}, Lzi6;->l(FFFFFFLp800;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v12, v8

    .line 177
    goto :goto_0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v12, v2

    .line 180
    goto :goto_0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v12, v2

    .line 183
    move-wide v10, v3

    .line 184
    :goto_0
    invoke-static {v12, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
