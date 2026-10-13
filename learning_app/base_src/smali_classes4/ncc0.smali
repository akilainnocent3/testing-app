.class public final Lncc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9n;


# instance fields
.field public final a:Loiz;

.field public final b:Ljkl;

.field public final c:Lhqf0;


# direct methods
.method public constructor <init>(Loiz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lncc0;->a:Loiz;

    .line 8
    .line 9
    new-instance p1, Ljkl;

    .line 10
    .line 11
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lncc0;->b:Ljkl;

    .line 15
    .line 16
    new-instance p1, Lho6;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v0}, Lho6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lncc0;->c:Lhqf0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lncc0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lncc0;->c:Lhqf0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lyrt;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lncc0;->a:Loiz;

    .line 19
    .line 20
    invoke-interface {v2}, Loiz;->snapshot()Lcom/sportygames/otlp/core/EnvSnapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v5, Ld0v;

    .line 29
    .line 30
    invoke-direct {v5}, Ld0v;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "type"

    .line 34
    .line 35
    const-string v7, "bi_analytics"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v5, v6, v8}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v6, "custom_metrics"

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-virtual {v5, v6, v8}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Ld0v;->c()Ld0v;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const-string v5, "log"

    .line 67
    .line 68
    :goto_0
    move-object v9, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v5, "event"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v5, Lpqt;->a:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportygames/otlp/core/EnvSnapshot;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lcom/sportygames/otlp/core/EnvSnapshot;->getCountryCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual {v2}, Lcom/sportygames/otlp/core/EnvSnapshot;->getDeviceId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/sportygames/otlp/core/EnvSnapshot;->getAppVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v2}, Lcom/sportygames/otlp/core/EnvSnapshot;->getEnvironment()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v15, Lcom/sportygames/otlp/core/AppMeta;

    .line 108
    .line 109
    const-string v16, "SportyBet Android"

    .line 110
    .line 111
    const-string v19, "android"

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, Lcom/sportygames/otlp/core/AppMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lcom/sportygames/otlp/core/DeviceMeta;

    .line 117
    .line 118
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v6, v8, v10}, Lcom/sportygames/otlp/core/DeviceMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lpqt;->a:Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    new-instance v8, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v8, Lcom/sportygames/otlp/core/UserMeta;

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    invoke-direct {v8, v5, v6, v11, v6}, Lcom/sportygames/otlp/core/UserMeta;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    move-object v13, v6

    .line 164
    :goto_3
    new-instance v8, Lcom/sportygames/otlp/core/LogBody;

    .line 165
    .line 166
    move-object v11, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/otlp/core/LogBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/otlp/core/AppMeta;Lcom/sportygames/otlp/core/DeviceMeta;Lcom/sportygames/otlp/core/UserMeta;Ljava/util/Map;Lcom/sportygames/otlp/core/PageMeta;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lncc0;->b:Ljkl;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Lhx0;

    .line 178
    .line 179
    invoke-direct {v5}, Lhx0;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lt21;->a:Lt21;

    .line 183
    .line 184
    const-string v8, "kind"

    .line 185
    .line 186
    invoke-static {v6, v8}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v5, v8, v9}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 191
    .line 192
    .line 193
    const-string v8, "event.type"

    .line 194
    .line 195
    invoke-static {v6, v8}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5, v8, v7}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/sportygames/otlp/core/EnvSnapshot;->getCountryCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v7, "service.country"

    .line 207
    .line 208
    invoke-static {v6, v7}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6, v2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lhx0;->a()Lz21;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :try_start_0
    invoke-interface {v1}, Lyrt;->a()Lbrt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v1, v3, v4}, Lbrt;->i(J)Lbrt;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lbrt;->b(Lz21;)Lbrt;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Lbrt;->g(Ljava/lang/String;)Lbrt;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lbrt;->h()Lbrt;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lbrt;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :catch_0
    :cond_5
    :goto_4
    return-void
.end method
