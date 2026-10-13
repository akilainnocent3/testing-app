.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lt4x;

.field public final synthetic v:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Z

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLm6x;Lm6x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;ZLkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lee3;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lee3;->c:Z

    iput-object p4, p0, Lee3;->d:Lm6x;

    iput-object p5, p0, Lee3;->e:Lm6x;

    iput-object p6, p0, Lee3;->f:Lm6x;

    iput-object p7, p0, Lee3;->i:Lt4x;

    iput-object p8, p0, Lee3;->v:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p9, p0, Lee3;->w:Lm6x;

    iput-boolean p10, p0, Lee3;->y:Z

    iput-object p11, p0, Lee3;->z:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lee3;->A:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lee3;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lee3;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lee3;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, Lee3;->d:Lm6x;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lee3;->e:Lm6x;

    .line 34
    .line 35
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lee3;->f:Lm6x;

    .line 46
    .line 47
    iget-object v2, p0, Lee3;->i:Lt4x;

    .line 48
    .line 49
    iget-object v3, p0, Lee3;->v:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 50
    .line 51
    iget-object v4, p0, Lee3;->w:Lm6x;

    .line 52
    .line 53
    iget-boolean v5, p0, Lee3;->y:Z

    .line 54
    .line 55
    iget-object p0, p0, Lee3;->z:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v8, v6

    .line 77
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    cmpl-double v0, v8, v10

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    cmpl-double v0, v8, v10

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    :goto_1
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    div-double/2addr v10, v8

    .line 113
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "x"

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 145
    .line 146
    invoke-static {v3, v2, v4, v1, v0}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lt4x;->getValue()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    mul-double/2addr v0, v6

    .line 158
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmpl-double v0, v0, v4

    .line 163
    .line 164
    if-lez v0, :cond_3

    .line 165
    .line 166
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-interface {v2}, Lt4x;->getValue()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    div-double/2addr v0, v3

    .line 181
    invoke-static {v0, v1}, Lbx;->n(D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    :cond_3
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 190
    .line 191
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 211
    .line 212
    invoke-static {v3, v2, v4, v1, v0}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 216
    .line 217
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object p0, p0, Lee3;->A:Lm6x;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
