.class public final synthetic Lw7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsb50;Lu7s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw7s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw7s;->b:F

    iput-object p2, p0, Lw7s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw7s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltki0;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw7s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7s;->c:Ljava/lang/Object;

    iput p2, p0, Lw7s;->b:F

    iput-object p3, p0, Lw7s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw7s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw7s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lw7s;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lw7s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltki0;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Ltki0;->b:J

    .line 24
    .line 25
    const-wide/high16 v8, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p1, v6, v8

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-wide v4, p0, Ltki0;->b:J

    .line 32
    .line 33
    :cond_0
    new-instance v9, Lrj0;

    .line 34
    .line 35
    iget p1, p0, Ltki0;->e:F

    .line 36
    .line 37
    invoke-direct {v9, p1}, Lrj0;-><init>(F)V

    .line 38
    .line 39
    .line 40
    cmpg-float p1, v3, v1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ltki0;->a:Lv0j0;

    .line 45
    .line 46
    new-instance v0, Lrj0;

    .line 47
    .line 48
    iget v1, p0, Ltki0;->e:F

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lrj0;-><init>(F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltki0;->f:Lrj0;

    .line 54
    .line 55
    iget-object v3, p0, Ltki0;->c:Lrj0;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v3}, Lv0j0;->c(Lvj0;Lvj0;Lvj0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    move-wide v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v0, p0, Ltki0;->b:J

    .line 64
    .line 65
    sub-long v0, v4, v0

    .line 66
    .line 67
    long-to-float p1, v0

    .line 68
    div-float/2addr p1, v3

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Ldpv;->c(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v6, p0, Ltki0;->a:Lv0j0;

    .line 76
    .line 77
    sget-object v10, Ltki0;->f:Lrj0;

    .line 78
    .line 79
    iget-object v11, p0, Ltki0;->c:Lrj0;

    .line 80
    .line 81
    invoke-interface/range {v6 .. v11}, Lv0j0;->g(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lrj0;

    .line 86
    .line 87
    iget p1, p1, Lrj0;->a:F

    .line 88
    .line 89
    iget-object v6, p0, Ltki0;->a:Lv0j0;

    .line 90
    .line 91
    iget-object v11, p0, Ltki0;->c:Lrj0;

    .line 92
    .line 93
    invoke-interface/range {v6 .. v11}, Lv0j0;->f(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lrj0;

    .line 98
    .line 99
    iput-object v0, p0, Ltki0;->c:Lrj0;

    .line 100
    .line 101
    iput-wide v4, p0, Ltki0;->b:J

    .line 102
    .line 103
    iget v0, p0, Ltki0;->e:F

    .line 104
    .line 105
    sub-float/2addr v0, p1

    .line 106
    iput p1, p0, Ltki0;->e:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p0, Lsb50;

    .line 119
    .line 120
    check-cast v2, Lu7s;

    .line 121
    .line 122
    check-cast p1, Ldj0;

    .line 123
    .line 124
    cmpl-float v0, v3, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, Ldj0;->e:Lm6x;

    .line 129
    .line 130
    check-cast v0, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpl-float v1, v0, v3

    .line 143
    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    :goto_2
    move v1, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move v1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    cmpg-float v0, v3, v1

    .line 151
    .line 152
    if-gez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p1, Ldj0;->e:Lm6x;

    .line 155
    .line 156
    check-cast v0, Lnsa0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpg-float v1, v0, v3

    .line 169
    .line 170
    if-gez v1, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_3
    iget v0, p0, Lsb50;->a:F

    .line 174
    .line 175
    sub-float v0, v1, v0

    .line 176
    .line 177
    invoke-interface {v2, v0}, Lyc80;->e(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    cmpg-float v2, v0, v2

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    iget-object v2, p1, Ldj0;->e:Lm6x;

    .line 186
    .line 187
    check-cast v2, Lnsa0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpg-float v1, v1, v2

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {p1}, Ldj0;->a()V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget p1, p0, Lsb50;->a:F

    .line 208
    .line 209
    add-float/2addr p1, v0

    .line 210
    iput p1, p0, Lsb50;->a:F

    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
