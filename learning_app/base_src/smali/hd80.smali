.class public final synthetic Lhd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lm9s;FJLyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd80;->a:Lm9s;

    iput p2, p0, Lhd80;->b:F

    iput-wide p3, p0, Lhd80;->c:J

    iput-object p5, p0, Lhd80;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lx7b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lx7b;->c2()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhd80;->a:Lm9s;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm9s;->j()Lw8s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lw8s;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ll8s;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ll8s;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, v2, Lm9s;->i:Lnod;

    .line 39
    .line 40
    invoke-virtual {v4}, Lnod;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget v5, p0, Lhd80;->b:F

    .line 48
    .line 49
    cmpl-float v4, v5, v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lplf;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    long-to-int v4, v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lm9s;->j()Lw8s;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lw8s;->i()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v4, v5

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v3, v4

    .line 86
    invoke-virtual {v2}, Lm9s;->j()Lw8s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lw8s;->k()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    mul-float/2addr v2, v4

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    div-float v4, v5, v4

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-long v8, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v10, v4

    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    shl-long/2addr v8, v4

    .line 121
    and-long/2addr v10, v6

    .line 122
    or-long/2addr v8, v10

    .line 123
    invoke-interface {v1}, Lplf;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    shr-long/2addr v10, v4

    .line 128
    long-to-int v10, v10

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-float/2addr v10, v5

    .line 134
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v12, v3

    .line 144
    shl-long/2addr v10, v4

    .line 145
    and-long/2addr v12, v6

    .line 146
    or-long/2addr v10, v12

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v12, v3

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    shl-long v4, v12, v4

    .line 158
    .line 159
    and-long/2addr v2, v6

    .line 160
    or-long v5, v4, v2

    .line 161
    .line 162
    iget-object v2, p0, Lhd80;->d:Lyje0;

    .line 163
    .line 164
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move-wide v7, v8

    .line 175
    const/4 v9, 0x0

    .line 176
    move-wide v3, v10

    .line 177
    const/16 v11, 0xd0

    .line 178
    .line 179
    iget-wide v12, p0, Lhd80;->c:J

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    move v10, v2

    .line 183
    move-wide v1, v12

    .line 184
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
