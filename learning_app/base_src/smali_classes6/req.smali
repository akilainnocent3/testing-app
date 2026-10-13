.class public final synthetic Lreq;
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

    iput-wide p1, p0, Lreq;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v3, v2, v1

    .line 22
    .line 23
    invoke-static {}, Ls90;->a()Lp90;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v0}, Lplf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v8, Lp90;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v8, v3, v4}, Lp90;->a(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3, p1}, Lp90;->c(FF)V

    .line 48
    .line 49
    .line 50
    mul-float/2addr v1, p1

    .line 51
    sub-float v4, v1, v3

    .line 52
    .line 53
    iget-object v9, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    new-instance v9, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v9, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v9, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x43340000    # 180.0f

    .line 73
    .line 74
    const/high16 v11, 0x42b40000    # 90.0f

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lplf;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const/16 v13, 0x20

    .line 85
    .line 86
    shr-long/2addr v9, v13

    .line 87
    long-to-int v9, v9

    .line 88
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-float/2addr v9, p1

    .line 93
    invoke-virtual {v8, v9, v3}, Lp90;->c(FF)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lplf;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    shr-long/2addr v9, v13

    .line 101
    long-to-int p1, v9

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr p1, v1

    .line 107
    add-float/2addr p1, v3

    .line 108
    invoke-interface {v0}, Lplf;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    shr-long/2addr v9, v13

    .line 113
    long-to-int v1, v9

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float/2addr v1, v3

    .line 119
    iget-object v9, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    new-instance v9, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v9, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v9, p1, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v8, Lp90;->b:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x43870000    # 270.0f

    .line 139
    .line 140
    invoke-virtual {v5, p1, v1, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lplf;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    shr-long/2addr v4, v13

    .line 148
    long-to-int p1, v4

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr p1, v3

    .line 154
    invoke-interface {v0}, Lplf;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    and-long/2addr v3, v6

    .line 159
    long-to-int v1, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v8, p1, v1}, Lp90;->c(FF)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Liye0;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x1e

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x34

    .line 179
    .line 180
    iget-wide v2, p0, Lreq;->a:J

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v5, v1

    .line 184
    move-object v1, v8

    .line 185
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
