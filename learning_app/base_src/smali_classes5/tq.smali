.class public final synthetic Ltq;
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
    iput p2, p0, Ltq;->a:I

    iput-object p1, p0, Ltq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lyjj0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapj0$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lapj0$d;-><init>(Lyjj0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Lx7b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lx7b;->c2()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lplf;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    long-to-int p0, v2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 v0, 0x42080000    # 34.0f

    .line 53
    .line 54
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr p0, v0

    .line 59
    invoke-interface {p1}, Lplf;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    and-int/2addr v2, v3

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move p0, v6

    .line 77
    :cond_0
    const/16 v2, 0x8

    .line 78
    .line 79
    and-int/lit8 v7, v2, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    :cond_1
    and-int/2addr v2, v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_2
    move v7, v3

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v8, p0

    .line 100
    const/16 p0, 0x20

    .line 101
    .line 102
    shl-long/2addr v2, p0

    .line 103
    and-long/2addr v8, v4

    .line 104
    or-long/2addr v2, v8

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-long v8, v6

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    shl-long/2addr v8, p0

    .line 116
    and-long/2addr v4, v10

    .line 117
    or-long v5, v8, v4

    .line 118
    .line 119
    new-instance v0, Lcqs;

    .line 120
    .line 121
    move-wide v3, v2

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct/range {v0 .. v7}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    const/16 v12, 0x3e

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, v0

    .line 138
    invoke-static/range {v2 .. v12}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Ler;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Ler;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lzr;

    .line 170
    .line 171
    iget-object v2, v2, Lzr;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v0, v1

    .line 181
    :goto_0
    check-cast v0, Lzr;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v1, v0, Lzr;->c:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    if-nez v1, :cond_6

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    :cond_6
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
