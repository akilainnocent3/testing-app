.class public final synthetic Lwd3;
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

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwd3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwd3;->c:Lm6x;

    iput-object p4, p0, Lwd3;->d:Lm6x;

    iput-object p5, p0, Lwd3;->e:Lm6x;

    iput-object p6, p0, Lwd3;->f:Lt4x;

    iput-object p7, p0, Lwd3;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p8, p0, Lwd3;->v:Lm6x;

    iput-object p9, p0, Lwd3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lwd3;->y:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwd3;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lwd3;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lwd3;->c:Lm6x;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwd3;->d:Lm6x;

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
    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, Lwd3;->e:Lm6x;

    .line 43
    .line 44
    iget-object v3, p0, Lwd3;->f:Lt4x;

    .line 45
    .line 46
    iget-object v4, p0, Lwd3;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 47
    .line 48
    iget-object v5, p0, Lwd3;->v:Lm6x;

    .line 49
    .line 50
    iget-object v6, p0, Lwd3;->w:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    mul-double/2addr v9, v7

    .line 72
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    cmpl-double v0, v9, v11

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmpl-double v0, v9, v11

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    :goto_1
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    div-double/2addr v11, v9

    .line 108
    invoke-static {v11, v12}, Lbx;->n(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "x"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v4, v3, v5, v2, v1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    mul-double/2addr v0, v7

    .line 147
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    cmpl-double v0, v0, v9

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    div-double/2addr v0, v4

    .line 166
    invoke-static {v0, v1}, Lbx;->n(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    :cond_3
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 175
    .line 176
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v4, v3, v5, v2, v1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/sportygames/crash/models/BetData;

    .line 199
    .line 200
    invoke-interface {v3}, Lt4x;->getDoubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, v1, v2}, Lcom/sportygames/crash/models/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object p0, p0, Lwd3;->y:Lm6x;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
