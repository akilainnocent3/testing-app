.class public final synthetic Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltl5;->a:F

    iput-wide p3, p0, Ltl5;->b:J

    iput p2, p0, Ltl5;->c:F

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
    move-result-object v2

    .line 18
    invoke-static {}, Li90;->a()Lh90;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lh90;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, v0, Ltl5;->b:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lid8;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v0, Ltl5;->a:F

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls90;->a()Lp90;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lp90;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lplf;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-interface {v1}, Lplf;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide v9, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v9

    .line 73
    long-to-int v7, v7

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    int-to-long v13, v13

    .line 88
    shl-long/2addr v7, v5

    .line 89
    and-long/2addr v13, v9

    .line 90
    or-long/2addr v13, v7

    .line 91
    iget v0, v0, Ltl5;->c:F

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v15, v5

    .line 103
    move/from16 p1, v6

    .line 104
    .line 105
    int-to-long v5, v0

    .line 106
    shl-long/2addr v7, v15

    .line 107
    and-long/2addr v5, v9

    .line 108
    or-long/2addr v5, v7

    .line 109
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v7, v0

    .line 114
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-wide/from16 v16, v9

    .line 119
    .line 120
    int-to-long v9, v0

    .line 121
    shl-long/2addr v7, v15

    .line 122
    and-long v9, v9, v16

    .line 123
    .line 124
    or-long v19, v7, v9

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v7, v0

    .line 131
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v9, v0

    .line 136
    shl-long/2addr v7, v15

    .line 137
    and-long v9, v9, v16

    .line 138
    .line 139
    or-long v17, v7, v9

    .line 140
    .line 141
    new-instance v8, Lbm60;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-wide v15, v5

    .line 146
    invoke-direct/range {v8 .. v20}, Lbm60;-><init>(FFFFJJJJ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v8}, Lte00;->s(Lte00;Lbm60;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Li90;->a()Lh90;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v5, v0, Lh90;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-interface {v2, v4, v0}, Lzi6;->m(Lte00;Lp800;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lx7b;->c2()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0
.end method
