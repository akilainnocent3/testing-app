.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Lwzh0;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lwzh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Lwzh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c:Lwzh0;

    .line 5
    .line 6
    iget-object v1, v0, Lwzh0;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    iget-object v2, v0, Lwzh0;->c:Lwzh0$a;

    .line 9
    .line 10
    iget-wide v3, v2, Lwzh0$a;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, Lwzh0$a;->a:Z

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lwzh0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lxx2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string v5, "Failed to get last known location"

    .line 34
    .line 35
    const-string v6, "TwilightManager"

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "network"

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    move-object v0, v7

    .line 57
    :goto_0
    move-object v8, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v8, v7

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->zweXrdcInuChtIz:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lxx2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "gps"

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 79
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 96
    move-result-wide v9

    .line 97
    .line 98
    cmp-long v0, v0, v9

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    :goto_3
    move-object v8, v7

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    if-eqz v7, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_c

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v14

    .line 113
    .line 114
    sget-object v1, Lvzh0;->d:Lvzh0;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Lvzh0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    sput-object v1, Lvzh0;->d:Lvzh0;

    .line 124
    .line 125
    :cond_6
    move-object/from16 v16, v1

    .line 126
    .line 127
    .line 128
    const-wide/32 v5, 0x5265c00

    .line 129
    .line 130
    sub-long v21, v14, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 134
    move-result-wide v17

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 138
    move-result-wide v19

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Lvzh0;->a(DDJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 145
    move-result-wide v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 149
    move-result-wide v12

    .line 150
    .line 151
    move-object/from16 v9, v16

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v9 .. v15}, Lvzh0;->a(DDJ)V

    .line 155
    .line 156
    iget v1, v9, Lvzh0;->c:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_7

    .line 159
    move v0, v4

    .line 160
    .line 161
    :cond_7
    iget-wide v10, v9, Lvzh0;->b:J

    .line 162
    .line 163
    iget-wide v12, v9, Lvzh0;->a:J

    .line 164
    .line 165
    add-long v21, v14, v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 169
    move-result-wide v17

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 173
    move-result-wide v19

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v16 .. v22}, Lvzh0;->a(DDJ)V

    .line 179
    .line 180
    iget-wide v5, v9, Lvzh0;->b:J

    .line 181
    .line 182
    const-wide/16 v7, -0x1

    .line 183
    .line 184
    cmp-long v1, v10, v7

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    cmp-long v1, v12, v7

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_8
    cmp-long v1, v14, v12

    .line 194
    .line 195
    if-lez v1, :cond_9

    .line 196
    move-wide v10, v5

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_9
    cmp-long v1, v14, v10

    .line 200
    .line 201
    if-lez v1, :cond_a

    .line 202
    move-wide v10, v12

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_5
    const-wide/32 v5, 0xea60

    .line 206
    add-long/2addr v10, v5

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_6
    const-wide/32 v5, 0x2932e00

    .line 211
    .line 212
    add-long v10, v14, v5

    .line 213
    .line 214
    :goto_7
    iput-boolean v0, v2, Lwzh0$a;->a:Z

    .line 215
    .line 216
    iput-wide v10, v2, Lwzh0$a;->b:J

    .line 217
    goto :goto_8

    .line 218
    .line 219
    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x6

    .line 234
    .line 235
    if-lt v1, v2, :cond_d

    .line 236
    .line 237
    const/16 v2, 0x16

    .line 238
    .line 239
    if-lt v1, v2, :cond_e

    .line 240
    :cond_d
    move v0, v4

    .line 241
    .line 242
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 243
    const/4 v0, 0x2

    .line 244
    return v0

    .line 245
    :cond_f
    return v4
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
