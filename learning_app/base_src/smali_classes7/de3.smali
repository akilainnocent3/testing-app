.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lt4x;

.field public final synthetic i:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lde3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lde3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde3;->c:Lm6x;

    iput-object p3, p0, Lde3;->d:Lm6x;

    iput-object p4, p0, Lde3;->e:Lm6x;

    iput-object p1, p0, Lde3;->f:Lt4x;

    iput-object p7, p0, Lde3;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p5, p0, Lde3;->v:Lm6x;

    iput-boolean p11, p0, Lde3;->w:Z

    iput-object p10, p0, Lde3;->y:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde3;->z:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lde3;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lde3;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lde3;->c:Lm6x;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lde3;->d:Lm6x;

    .line 30
    .line 31
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lde3;->e:Lm6x;

    .line 42
    .line 43
    iget-object v2, p0, Lde3;->f:Lt4x;

    .line 44
    .line 45
    iget-object v3, p0, Lde3;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 46
    .line 47
    iget-object v4, p0, Lde3;->v:Lm6x;

    .line 48
    .line 49
    iget-boolean v5, p0, Lde3;->w:Z

    .line 50
    .line 51
    iget-object v6, p0, Lde3;->y:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    mul-double/2addr v9, v7

    .line 73
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmpl-double v0, v9, v11

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmpl-double v0, v9, v11

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    :goto_1
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    div-double/2addr v11, v9

    .line 109
    invoke-static {v11, v12}, Lbx;->n(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "x"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v4, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 141
    .line 142
    invoke-static {v3, v2, v4, v1, v0}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lt4x;->getValue()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    mul-double/2addr v0, v7

    .line 154
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    cmpl-double v0, v0, v4

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-interface {v2}, Lt4x;->getValue()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    div-double/2addr v0, v3

    .line 177
    invoke-static {v0, v1}, Lbx;->n(D)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    :cond_3
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 186
    .line 187
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 207
    .line 208
    invoke-static {v3, v2, v4, v1, v0}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 212
    .line 213
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object p0, p0, Lde3;->z:Lm6x;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method
