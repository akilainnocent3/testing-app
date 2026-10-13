.class public final synthetic Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjc;->a:I

    iput-object p1, p0, Lkjc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkjc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Li950;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li950;->y0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lbd80;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lx7b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lx7b;->c2()V

    .line 30
    .line 31
    .line 32
    sget-wide v1, Lyc8;->b:J

    .line 33
    .line 34
    new-instance p1, Lyc8;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lyc8;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-wide v1, Lyc8;->l:J

    .line 40
    .line 41
    new-instance v3, Lyc8;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p1, v3}, [Lyc8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Lplf;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v5, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v5

    .line 64
    long-to-int p1, v3

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lbd80;->h()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    iget-object v1, p0, Lbd80;->a:Lc5x;

    .line 76
    .line 77
    check-cast v1, Lksa0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lksa0;->D()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    add-float/2addr p1, v3

    .line 85
    const/high16 v3, 0x41e00000    # 28.0f

    .line 86
    .line 87
    invoke-interface {v0, v3}, Livd;->E1(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Lbd80;->h()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-virtual {v1}, Lksa0;->D()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr p0, v1

    .line 102
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v1, 0x0

    .line 107
    cmpg-float v3, p0, v1

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sub-float p0, p1, p0

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    and-int/2addr v3, v4

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    move p0, v1

    .line 121
    :cond_1
    const/16 v3, 0x8

    .line 122
    .line 123
    and-int/lit8 v7, v3, 0x4

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 128
    .line 129
    :cond_2
    and-int/2addr v3, v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_3
    move v8, v4

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v9, p0

    .line 144
    const/16 p0, 0x20

    .line 145
    .line 146
    shl-long/2addr v3, p0

    .line 147
    and-long/2addr v9, v5

    .line 148
    or-long/2addr v3, v9

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v9, v1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v11, p1

    .line 159
    shl-long p0, v9, p0

    .line 160
    .line 161
    and-long/2addr v5, v11

    .line 162
    or-long v6, p0, v5

    .line 163
    .line 164
    new-instance v1, Lcqs;

    .line 165
    .line 166
    move-wide v4, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct/range {v1 .. v8}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    const/16 v10, 0x3e

    .line 173
    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    check-cast p0, Lc5x;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
