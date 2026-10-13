.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lld5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lplf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/high16 p0, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput p0, v1, p1

    .line 36
    .line 37
    new-instance v9, Lq90;

    .line 38
    .line 39
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, p0}, Lq90;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 46
    .line 47
    .line 48
    sget-wide v1, Lyc8;->d:J

    .line 49
    .line 50
    invoke-interface {v0}, Lplf;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    long-to-int p0, v3

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v3, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long p0, p0

    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    shl-long/2addr v3, v8

    .line 78
    and-long/2addr p0, v5

    .line 79
    or-long/2addr v3, p0

    .line 80
    invoke-interface {v0}, Lplf;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    shr-long/2addr p0, v8

    .line 85
    long-to-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v0}, Lplf;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    and-long/2addr v10, v5

    .line 95
    long-to-int p1, v10

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v10, p0

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long p0, p0

    .line 110
    shl-long/2addr v10, v8

    .line 111
    and-long/2addr p0, v5

    .line 112
    or-long v5, v10, p0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0x1d0

    .line 116
    .line 117
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/d;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Ld600;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x0

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {p1, v0}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lmig;->b(Lmig;)Lnig;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v1, Ld600;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v0}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
