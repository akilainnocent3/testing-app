.class public final Lw0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5z;


# instance fields
.field public final synthetic a:Lz0z;


# direct methods
.method public constructor <init>(Lz0z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0z;->a:Lz0z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw0z;->a:Lz0z;

    .line 2
    .line 3
    iget-object p1, p0, Lz0z;->g:Lbke0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0z;->a()Lutw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    new-instance p3, Lttw;

    .line 20
    .line 21
    invoke-direct {p3, p2, v1}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lsw80;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget p3, Lsw80;->c:F

    .line 41
    .line 42
    div-float/2addr v3, p3

    .line 43
    float-to-int v3, v3

    .line 44
    sget v4, Lsw80;->b:I

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-float/2addr p2, p3

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    new-instance p3, Lttw;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p3, p2, v0}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ne v3, p3, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p3, v2

    .line 102
    if-ne p2, p3, :cond_3

    .line 103
    .line 104
    new-instance p3, Lttw;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p2, v0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v2, v0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p3, p2, v0}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-ne v3, p2, :cond_4

    .line 128
    .line 129
    new-instance p3, Lttw;

    .line 130
    .line 131
    add-int/lit8 p2, v3, -0x1

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p3, p2, v0}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p3, Lttw;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {p3, v3, p2}, Lttw;-><init>(FLjava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0}, Lz0z;->a()Lutw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    if-ne p0, v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwtw;

    .line 191
    .line 192
    const/16 p2, 0x77

    .line 193
    .line 194
    invoke-static {p0, v1, v1, p3, p2}, Lvuw;->d(Lwtw;Lutw;Lttw;Lttw;I)Lwtw;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwtw;

    .line 208
    .line 209
    const/16 p2, 0x7b

    .line 210
    .line 211
    invoke-static {p0, v1, p3, v1, p2}, Lvuw;->d(Lwtw;Lutw;Lttw;Lttw;I)Lwtw;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    move-object p3, p2

    .line 220
    check-cast p3, Lwtw;

    .line 221
    .line 222
    invoke-virtual {p1, p2, p0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    return-void
.end method

.method public final b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
