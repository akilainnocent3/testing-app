.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lt4x;

.field public final synthetic v:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lxd3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lxd3;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lxd3;->c:Z

    iput-object p2, p0, Lxd3;->d:Lm6x;

    iput-object p3, p0, Lxd3;->e:Lm6x;

    iput-object p4, p0, Lxd3;->f:Lm6x;

    iput-object p1, p0, Lxd3;->i:Lt4x;

    iput-object p7, p0, Lxd3;->v:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p5, p0, Lxd3;->w:Lm6x;

    iput-object p10, p0, Lxd3;->y:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxd3;->z:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxd3;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lxd3;->b:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, Lxd3;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, Lxd3;->d:Lm6x;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxd3;->e:Lm6x;

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
    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Lxd3;->f:Lm6x;

    .line 47
    .line 48
    iget-object v3, p0, Lxd3;->i:Lt4x;

    .line 49
    .line 50
    iget-object v4, p0, Lxd3;->v:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 51
    .line 52
    iget-object v5, p0, Lxd3;->w:Lm6x;

    .line 53
    .line 54
    iget-object p0, p0, Lxd3;->y:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 70
    .line 71
    :goto_0
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    mul-double/2addr v8, v6

    .line 76
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmpl-double v0, v8, v10

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmpl-double v0, v8, v10

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :goto_1
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    div-double/2addr v10, v8

    .line 112
    invoke-static {v10, v11}, Lbx;->n(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "x"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v5, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v4, v3, v5, v2, v1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-double/2addr v0, v6

    .line 151
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmpl-double v0, v0, v8

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    div-double/2addr v0, v4

    .line 170
    invoke-static {v0, v1}, Lbx;->n(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    :cond_3
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 179
    .line 180
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v4, v3, v5, v2, v1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 203
    .line 204
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object p0, p0, Lxd3;->z:Lm6x;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
