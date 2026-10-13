.class public final Lph60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvwa;

.field public b:Lvwa;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)Lwl1;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lph60;->a:Lvwa;

    .line 63
    .line 64
    invoke-virtual {v9}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 65
    .line 66
    .line 67
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    const/4 v11, 0x0

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    :catch_0
    move-object v9, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_2
    iget-object v9, p0, Lph60;->b:Lvwa;

    .line 83
    .line 84
    invoke-virtual {v9}, Lvwa;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :try_start_3
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 98
    .line 99
    move-object v9, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v9, v0

    .line 102
    :goto_3
    :try_start_4
    sget v11, Lmh60;->a:I

    .line 103
    .line 104
    new-instance v11, Lul1$a;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iput-object v7, v11, Lul1$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "variantId"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iput-object v6, v11, Lul1$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput-object v8, v11, Lul1$a;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, v11, Lul1$a;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-wide v2, v11, Lul1$a;->e:J

    .line 130
    .line 131
    iget-byte v6, v11, Lul1$a;->f:B

    .line 132
    .line 133
    or-int/2addr v6, v10

    .line 134
    int-to-byte v6, v6

    .line 135
    iput-byte v6, v11, Lul1$a;->f:B

    .line 136
    .line 137
    invoke-virtual {v11}, Lul1$a;->a()Lul1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p1, "Null parameterKey"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p1, "Null variantId"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p1, "Null rolloutId"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :catch_2
    move-exception p0

    .line 173
    new-instance p1, Lb0i;

    .line 174
    .line 175
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 176
    .line 177
    invoke-direct {p1, v0, p0}, Layh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    new-instance p0, Lwl1;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lwl1;-><init>(Ljava/util/HashSet;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
