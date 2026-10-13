.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(JJLm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lch1;->a:J

    iput-wide p3, p0, Lch1;->b:J

    iput-object p5, p0, Lch1;->c:Lm6x;

    iput-object p6, p0, Lch1;->d:Lm6x;

    iput-object p7, p0, Lch1;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lalg0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lch1;->c:Lm6x;

    .line 11
    .line 12
    iget-object v2, p0, Lch1;->d:Lm6x;

    .line 13
    .line 14
    iget-object v3, p0, Lch1;->e:Lm6x;

    .line 15
    .line 16
    const-wide v4, 0xff00000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lalg0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lalg0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lalg0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lvmg0;

    .line 55
    .line 56
    iget-wide v6, p1, Lvmg0;->a:J

    .line 57
    .line 58
    iget-wide p0, p0, Lch1;->b:J

    .line 59
    .line 60
    invoke-static {v6, v7, p0, p1}, Lt3g;->c(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lvmg0;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, p1}, Lvmg0;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-gez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lvmg0;

    .line 82
    .line 83
    iget-wide p0, p0, Lvmg0;->a:J

    .line 84
    .line 85
    invoke-static {p0, p1}, Lt3g;->b(J)V

    .line 86
    .line 87
    .line 88
    and-long v6, p0, v4

    .line 89
    .line 90
    const v0, 0x3f866666    # 1.05f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, p1, v6, v7}, Lrww;->a(FJJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v6, Lvmg0;

    .line 98
    .line 99
    invoke-direct {v6, p0, p1}, Lvmg0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lvmg0;

    .line 110
    .line 111
    iget-wide p0, p0, Lvmg0;->a:J

    .line 112
    .line 113
    invoke-static {p0, p1}, Lt3g;->b(J)V

    .line 114
    .line 115
    .line 116
    and-long/2addr v4, p0

    .line 117
    invoke-static {v0, p0, p1, v4, v5}, Lrww;->a(FJJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    new-instance v0, Lvmg0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lvmg0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lvmg0;

    .line 140
    .line 141
    iget-wide v6, p1, Lvmg0;->a:J

    .line 142
    .line 143
    iget-wide p0, p0, Lch1;->a:J

    .line 144
    .line 145
    invoke-static {v6, v7, p0, p1}, Lt3g;->c(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Lvmg0;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p0, p1}, Lvmg0;->c(J)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-lez p0, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lvmg0;

    .line 167
    .line 168
    iget-wide p0, p0, Lvmg0;->a:J

    .line 169
    .line 170
    invoke-static {p0, p1}, Lt3g;->b(J)V

    .line 171
    .line 172
    .line 173
    and-long v6, p0, v4

    .line 174
    .line 175
    const v0, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p0, p1, v6, v7}, Lrww;->a(FJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    new-instance v6, Lvmg0;

    .line 183
    .line 184
    invoke-direct {v6, p0, p1}, Lvmg0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v6}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lvmg0;

    .line 195
    .line 196
    iget-wide p0, p0, Lvmg0;->a:J

    .line 197
    .line 198
    invoke-static {p0, p1}, Lt3g;->b(J)V

    .line 199
    .line 200
    .line 201
    and-long/2addr v4, p0

    .line 202
    invoke-static {v0, p0, p1, v4, v5}, Lrww;->a(FJJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    new-instance v0, Lvmg0;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Lvmg0;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
