.class public final synthetic Lfca;
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
    iput p1, p0, Lfca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfca;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lplf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    move-object v0, p1

    .line 15
    check-cast v0, Lplf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-wide v1, Lyc8;->f:J

    .line 27
    .line 28
    new-instance p1, Lyc8;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lyc8;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const-wide v1, 0xff8d8d8dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Lyc8;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v3}, [Lyc8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Lplf;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v5, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    long-to-int p1, v3

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, v9

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v3, v1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v7, p1

    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    shl-long/2addr v3, p1

    .line 87
    and-long/2addr v7, v5

    .line 88
    or-long/2addr v3, v7

    .line 89
    invoke-interface {v0}, Lplf;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    shr-long/2addr v7, p1

    .line 94
    long-to-int v1, v7

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Lplf;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    and-long/2addr v7, v5

    .line 104
    long-to-int v7, v7

    .line 105
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    div-float/2addr v7, v9

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v10, v1

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v7, v1

    .line 120
    shl-long/2addr v10, p1

    .line 121
    and-long/2addr v5, v7

    .line 122
    or-long v6, v10, v5

    .line 123
    .line 124
    new-instance v1, Lcqs;

    .line 125
    .line 126
    move-wide v4, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v1 .. v8}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    const-wide v1, 0xff1d1d1dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-interface {v0}, Lplf;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljja0;->c(J)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-float/2addr v3, v9

    .line 151
    div-float v10, p0, v9

    .line 152
    .line 153
    sub-float/2addr v3, v10

    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x7c

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lplf;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljja0;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-float/2addr v1, v9

    .line 172
    sub-float v8, v1, v10

    .line 173
    .line 174
    new-instance v1, Liye0;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x1e

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move v2, p0

    .line 183
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x6c

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    move v2, v8

    .line 192
    move-object v1, p1

    .line 193
    invoke-static/range {v0 .. v6}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
