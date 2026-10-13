.class public final synthetic Lv7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu7s;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lsb50;

.field public final synthetic e:Lqb50;

.field public final synthetic f:Z

.field public final synthetic i:F

.field public final synthetic v:Ltb50;

.field public final synthetic w:I

.field public final synthetic y:I

.field public final synthetic z:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lu7s;IFLsb50;Lqb50;ZFLtb50;IILvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7s;->a:Lu7s;

    iput p2, p0, Lv7s;->b:I

    iput p3, p0, Lv7s;->c:F

    iput-object p4, p0, Lv7s;->d:Lsb50;

    iput-object p5, p0, Lv7s;->e:Lqb50;

    iput-boolean p6, p0, Lv7s;->f:Z

    iput p7, p0, Lv7s;->i:F

    iput-object p8, p0, Lv7s;->v:Ltb50;

    iput p9, p0, Lv7s;->w:I

    iput p10, p0, Lv7s;->y:I

    iput-object p11, p0, Lv7s;->z:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    iget-object v0, p0, Lv7s;->a:Lu7s;

    .line 4
    .line 5
    iget v1, p0, Lv7s;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly7s;->c(Lu7s;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lv7s;->e:Lqb50;

    .line 12
    .line 13
    iget-boolean v4, p0, Lv7s;->f:Z

    .line 14
    .line 15
    iget v5, p0, Lv7s;->y:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Lv7s;->c:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Ldj0;->e:Lm6x;

    .line 28
    .line 29
    check-cast v2, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v8, v2, v7

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Ldj0;->e:Lm6x;

    .line 49
    .line 50
    check-cast v2, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v8, v2, v7

    .line 63
    .line 64
    if-gez v8, :cond_0

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lv7s;->d:Lsb50;

    .line 67
    .line 68
    iget v8, v2, Lsb50;->a:F

    .line 69
    .line 70
    sub-float/2addr v7, v8

    .line 71
    invoke-interface {v0, v7}, Lyc80;->e(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v0, v1}, Ly7s;->c(Lu7s;I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-static {v4, v0, v1, v5}, Ly7s;->b(ZLu7s;II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    cmpg-float v8, v7, v8

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    iget v8, v2, Lsb50;->a:F

    .line 94
    .line 95
    add-float/2addr v8, v7

    .line 96
    iput v8, v2, Lsb50;->a:F

    .line 97
    .line 98
    iget v2, p0, Lv7s;->i:F

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v7, p1, Ldj0;->e:Lm6x;

    .line 103
    .line 104
    check-cast v7, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v2, v7, v2

    .line 117
    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ldj0;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v7, p1, Ldj0;->e:Lm6x;

    .line 125
    .line 126
    check-cast v7, Lnsa0;

    .line 127
    .line 128
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    neg-float v2, v2

    .line 139
    cmpg-float v2, v7, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ldj0;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v2, p0, Lv7s;->v:Ltb50;

    .line 147
    .line 148
    iget v2, v2, Ltb50;->a:I

    .line 149
    .line 150
    iget v7, p0, Lv7s;->w:I

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    if-lt v2, v8, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Lu7s;->b()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int v2, v1, v2

    .line 162
    .line 163
    if-le v2, v7, :cond_7

    .line 164
    .line 165
    sub-int v2, v1, v7

    .line 166
    .line 167
    invoke-interface {v0, v2, v6}, Lu7s;->c(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-lt v2, v8, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Lu7s;->g()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v1

    .line 178
    if-le v2, v7, :cond_7

    .line 179
    .line 180
    add-int/2addr v7, v1

    .line 181
    invoke-interface {v0, v7, v6}, Lu7s;->c(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, Ldj0;->a()V

    .line 186
    .line 187
    .line 188
    iput-boolean v6, v3, Lqb50;->a:Z

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Ly7s;->b(ZLu7s;II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-interface {v0, v1, v5}, Lu7s;->c(II)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, v3, Lqb50;->a:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Ldj0;->a()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    invoke-static {v0, v1}, Ly7s;->c(Lu7s;I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-interface {v0, v1}, Lu7s;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v0, Ln9p;

    .line 224
    .line 225
    iget-object p0, p0, Lv7s;->z:Lvb50;

    .line 226
    .line 227
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lij0;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0}, Ln9p;-><init>(ILij0;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
