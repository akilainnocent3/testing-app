.class public final synthetic Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lym60;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFJLym60;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkja;->a:F

    iput p2, p0, Lkja;->b:F

    iput-wide p3, p0, Lkja;->c:J

    iput-object p5, p0, Lkja;->d:Lym60;

    iput-wide p6, p0, Lkja;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkja;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkja;->b:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Livd;->E1(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Lkja;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ldgf;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3}, Ldgf;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v2}, Livd;->E1(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lej6$b;->a()Lzi6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Li90;->a()Lh90;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lh90;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, p0, Lkja;->e:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Lid8;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v0, v4, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Li90;->a()Lh90;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, Lh90;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lplf;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lkja;->d:Lym60;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v3, v0, p1}, Ljdb;->a(JLg1s;Livd;)Lbrz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of v0, p0, Lbrz$b;

    .line 91
    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    sub-float v6, p0, v1

    .line 103
    .line 104
    invoke-interface {p1}, Lplf;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    shr-long/2addr v7, v4

    .line 109
    long-to-int p0, v7

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-float v8, p0, v1

    .line 115
    .line 116
    invoke-interface {p1}, Lplf;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    and-long/2addr p0, v2

    .line 121
    long-to-int p0, p0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-float v9, p0, v1

    .line 127
    .line 128
    move v7, v6

    .line 129
    invoke-interface/range {v5 .. v10}, Lzi6;->v(FFFFLp800;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    instance-of p1, p0, Lbrz$c;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    check-cast p0, Lbrz$c;

    .line 138
    .line 139
    iget-object p0, p0, Lbrz$c;->a:Lbm60;

    .line 140
    .line 141
    iget p1, p0, Lbm60;->a:F

    .line 142
    .line 143
    iget-wide v6, p0, Lbm60;->e:J

    .line 144
    .line 145
    sub-float/2addr p1, v1

    .line 146
    iget v0, p0, Lbm60;->b:F

    .line 147
    .line 148
    sub-float/2addr v0, v1

    .line 149
    iget v8, p0, Lbm60;->c:F

    .line 150
    .line 151
    add-float/2addr v8, v1

    .line 152
    iget p0, p0, Lbm60;->d:F

    .line 153
    .line 154
    add-float v9, p0, v1

    .line 155
    .line 156
    shr-long v11, v6, v4

    .line 157
    .line 158
    long-to-int p0, v11

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-float/2addr p0, v1

    .line 164
    and-long/2addr v2, v6

    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-float v11, v2, v1

    .line 171
    .line 172
    move v6, p1

    .line 173
    move v7, v0

    .line 174
    move-object v12, v10

    .line 175
    move v10, p0

    .line 176
    invoke-interface/range {v5 .. v12}, Lzi6;->l(FFFFFFLp800;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    instance-of p1, p0, Lbrz$a;

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    check-cast p0, Lbrz$a;

    .line 185
    .line 186
    iget-object p0, p0, Lbrz$a;->a:Lte00;

    .line 187
    .line 188
    invoke-interface {v5, p0, v10}, Lzi6;->m(Lte00;Lp800;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method
