.class public final synthetic Lpm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lyje0;

.field public final synthetic f:Lyje0;

.field public final synthetic i:J

.field public final synthetic v:Liye0;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lxqn$a;IFFLxqn$a;Lxqn$a;JLiye0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm30;->a:Lyje0;

    iput p2, p0, Lpm30;->b:I

    iput p3, p0, Lpm30;->c:F

    iput p4, p0, Lpm30;->d:F

    iput-object p5, p0, Lpm30;->e:Lyje0;

    iput-object p6, p0, Lpm30;->f:Lyje0;

    iput-wide p7, p0, Lpm30;->i:J

    iput-object p9, p0, Lpm30;->v:Liye0;

    iput-wide p10, p0, Lpm30;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Lpm30;->i:J

    .line 2
    .line 3
    iget-object v5, p0, Lpm30;->v:Liye0;

    .line 4
    .line 5
    iget-wide v8, p0, Lpm30;->w:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lplf;

    .line 9
    .line 10
    iget-object p1, p0, Lpm30;->a:Lyje0;

    .line 11
    .line 12
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float v7, p1, v1

    .line 25
    .line 26
    iget p1, p0, Lpm30;->b:I

    .line 27
    .line 28
    iget v2, p0, Lpm30;->c:F

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lplf;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Lplf;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lpm30;->d:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_0
    invoke-interface {v0}, Lplf;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Livd;->w1(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lpm30;->e:Lyje0;

    .line 93
    .line 94
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lpm30;->f:Lyje0;

    .line 105
    .line 106
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, Lplf;->R1()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lej6$b;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lzi6;->p()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v6, p1, Lej6$b;->a:Lfj6;

    .line 137
    .line 138
    invoke-virtual {v6, p0, v10, v11}, Lfj6;->f(FJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-float/2addr p0, v7

    .line 146
    sub-float/2addr v1, v7

    .line 147
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    mul-float/2addr v2, v6

    .line 154
    sub-float v2, v1, v2

    .line 155
    .line 156
    move v1, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lym30;->d(Lplf;FFJLiye0;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v10, v5

    .line 162
    move-object v5, v0

    .line 163
    invoke-static/range {v5 .. v10}, Lym30;->d(Lplf;FFJLiye0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v12, v13}, Lvbh;->b(Lej6$b;J)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-static {p1, v12, v13}, Lvbh;->b(Lej6$b;J)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
