.class public final synthetic Lhve;
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

    iput-wide p1, p0, Lhve;->a:J

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
    iget-wide v2, v2, Lhve;->a:J

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
    neg-float v4, v2

    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-interface {v0, v2}, Livd;->E1(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v0}, Lplf;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    shr-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-interface {v0}, Lplf;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v5

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lzi6;->p()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v10, v2, Lej6$b;->a:Lfj6;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-virtual/range {v10 .. v15}, Lfj6;->b(FFFFI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v8, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-interface {v0, v8}, Livd;->E1(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v3, v1, v9}, Lzi6;->s(Lq650;Lp800;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    .line 110
    .line 111
    move-object v8, v2

    .line 112
    move-object v2, v3

    .line 113
    :try_start_1
    iget v3, v1, Lq650;->a:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    move-wide v10, v5

    .line 116
    :try_start_2
    iget v5, v1, Lq650;->c:F

    .line 117
    .line 118
    iget v6, v1, Lq650;->d:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    move-object v12, v8

    .line 121
    move v8, v7

    .line 122
    :try_start_3
    invoke-interface/range {v2 .. v9}, Lzi6;->l(FFFFFFLp800;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v9, Lh90;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 138
    .line 139
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 140
    .line 141
    invoke-direct {v3, v0, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 145
    .line 146
    .line 147
    iget v3, v1, Lq650;->a:F

    .line 148
    .line 149
    iget v5, v1, Lq650;->c:F

    .line 150
    .line 151
    iget v6, v1, Lq650;->d:F

    .line 152
    .line 153
    move v8, v7

    .line 154
    invoke-interface/range {v2 .. v9}, Lzi6;->l(FFFFFFLp800;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_0
    move-object v12, v8

    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-wide v10, v5

    .line 177
    goto :goto_0

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object v12, v2

    .line 180
    move-wide v10, v5

    .line 181
    :goto_1
    invoke-static {v12, v10, v11}, Lvbh;->b(Lej6$b;J)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
