.class public final Lz3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lki8;

.field public final c:Lukh;


# direct methods
.method public constructor <init>(Lx3n;Lki8;Lukh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3k;->a:Lx3n;

    .line 5
    .line 6
    iput-object p2, p0, Lz3k;->b:Lki8;

    .line 7
    .line 8
    iput-object p3, p0, Lz3k;->c:Lukh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object p0, p0, Lz3k;->c:Lukh;

    .line 2
    .line 3
    iget-object p0, p0, Lukh;->a:Lg4n;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v4, "launch_rate"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "pic_url"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v5, "launch_url"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v5, "online_num_key"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move v3, v1

    .line 58
    :goto_1
    const/16 v4, 0x64

    .line 59
    .line 60
    if-gtz v3, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    if-lt v3, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p0}, Lg4n;->a()Lg4n$a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lg4n$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    rem-int/2addr v5, v4

    .line 81
    if-ge v5, v3, :cond_2

    .line 82
    .line 83
    :goto_2
    const/4 v5, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    move v5, v1

    .line 86
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    move v10, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {}, Lep8;->c()Lobi0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v1, v10}, Lobi0;->h(ZLandroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_5
    sget-object v11, Lmtg0;->a:Lmtg0$a;

    .line 107
    .line 108
    const-string v12, "SB_CONFIG"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v13, ", seed: "

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lg4n;->a()Lg4n$a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v13, v13, Lg4n$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    rem-int/2addr v13, v4

    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, ", rate: "

    .line 145
    .line 146
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", support: "

    .line 153
    .line 154
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v4, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v11, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    new-instance v5, Lcom/sportybet/plugin/realsports/data/LobbyItem;

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, Lcom/sportybet/plugin/realsports/data/LobbyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    return-object v0
.end method
