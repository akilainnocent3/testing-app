.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00;


# static fields
.field public static volatile c:Lg00;


# instance fields
.field public final a:Lps0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lps0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg00;->a:Lps0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 7
    .line 8
    iget-object p0, p0, Lps0;->a:Ll6m0;

    .line 9
    .line 10
    const-string v1, "frc"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Ll6m0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v2, Lfzl0;->a:Lsnn;

    .line 35
    .line 36
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Le00$a;

    .line 40
    .line 41
    invoke-direct {v2}, Le00$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "origin"

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v3, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lx530;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Le00$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "name"

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lx530;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Le00$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "value"

    .line 74
    .line 75
    const-class v6, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3, v6, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Le00$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "trigger_event_name"

    .line 84
    .line 85
    invoke-static {v1, v3, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v2, Le00$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "trigger_timeout"

    .line 100
    .line 101
    const-class v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1, v6, v7, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iput-wide v8, v2, Le00$a;->e:J

    .line 114
    .line 115
    const-string v6, "timed_out_event_name"

    .line 116
    .line 117
    invoke-static {v1, v6, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v2, Le00$a;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "timed_out_event_params"

    .line 126
    .line 127
    const-class v8, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {v1, v6, v8, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v6, v2, Le00$a;->g:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v6, "triggered_event_name"

    .line 138
    .line 139
    invoke-static {v1, v6, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v2, Le00$a;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "triggered_event_params"

    .line 148
    .line 149
    invoke-static {v1, v6, v8, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v6, v2, Le00$a;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v6, "time_to_live"

    .line 158
    .line 159
    invoke-static {v1, v6, v7, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iput-wide v9, v2, Le00$a;->j:J

    .line 170
    .line 171
    const-string v6, "expired_event_name"

    .line 172
    .line 173
    invoke-static {v1, v6, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v2, Le00$a;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "expired_event_params"

    .line 182
    .line 183
    invoke-static {v1, v4, v8, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/os/Bundle;

    .line 188
    .line 189
    iput-object v4, v2, Le00$a;->l:Landroid/os/Bundle;

    .line 190
    .line 191
    const-class v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string v6, "active"

    .line 196
    .line 197
    invoke-static {v1, v6, v4, v5}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput-boolean v4, v2, Le00$a;->n:Z

    .line 208
    .line 209
    const-string v4, "creation_timestamp"

    .line 210
    .line 211
    invoke-static {v1, v4, v7, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v4, v2, Le00$a;->m:J

    .line 222
    .line 223
    const-string v4, "triggered_timestamp"

    .line 224
    .line 225
    invoke-static {v1, v4, v7, v3}, Lagm0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v2, Le00$a;->o:J

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    return-object v0
.end method

.method public final b(Le00$a;)V
    .locals 6

    .line 1
    sget-object v0, Lfzl0;->a:Lsnn;

    .line 2
    .line 3
    iget-object v0, p1, Le00$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-object v1, p1, Le00$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 35
    .line 36
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v2

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    :goto_1
    if-eqz v2, :cond_10

    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, Lfzl0;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_10

    .line 88
    .line 89
    iget-object v1, p1, Le00$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfzl0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_10

    .line 96
    .line 97
    iget-object v1, p1, Le00$a;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v2, p1, Le00$a;->l:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lfzl0;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_10

    .line 108
    .line 109
    iget-object v1, p1, Le00$a;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Le00$a;->l:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lfzl0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, Le00$a;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v2, p1, Le00$a;->i:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lfzl0;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    iget-object v1, p1, Le00$a;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Le00$a;->i:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lfzl0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_10

    .line 140
    .line 141
    :cond_4
    iget-object v1, p1, Le00$a;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v2, p1, Le00$a;->g:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lfzl0;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    iget-object v1, p1, Le00$a;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p1, Le00$a;->g:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lfzl0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Le00$a;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const-string v2, "origin"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, p1, Le00$a;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v2, "name"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, p1, Le00$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-static {v0, v1}, Lagm0;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, p1, Le00$a;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const-string v2, "trigger_event_name"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-wide v1, p1, Le00$a;->e:J

    .line 203
    .line 204
    const-string v3, "trigger_timeout"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Le00$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const-string v2, "timed_out_event_name"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, p1, Le00$a;->g:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const-string v2, "timed_out_event_params"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v1, p1, Le00$a;->h:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const-string v2, "triggered_event_name"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v1, p1, Le00$a;->i:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    const-string v2, "triggered_event_params"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-wide v1, p1, Le00$a;->j:J

    .line 246
    .line 247
    const-string v3, "time_to_live"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Le00$a;->k:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const-string v2, "expired_event_name"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v1, p1, Le00$a;->l:Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    const-string v2, "expired_event_params"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-wide v1, p1, Le00$a;->m:J

    .line 271
    .line 272
    const-string v3, "creation_timestamp"

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, p1, Le00$a;->n:Z

    .line 278
    .line 279
    const-string v2, "active"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-wide v1, p1, Le00$a;->o:J

    .line 285
    .line 286
    const-string p1, "triggered_timestamp"

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 292
    .line 293
    iget-object p0, p0, Lps0;->a:Ll6m0;

    .line 294
    .line 295
    new-instance p1, Lc2m0;

    .line 296
    .line 297
    invoke-direct {p1, p0, v0}, Lc2m0;-><init>(Ll6m0;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ll6m0;->c(La5m0;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfzl0;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lfzl0;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lfzl0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "clx"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "_ae"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "_r"

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 44
    .line 45
    iget-object v1, p0, Lps0;->a:Ll6m0;

    .line 46
    .line 47
    new-instance v0, Lz4m0;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lz4m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ll6m0;->c(La5m0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 2
    .line 3
    iget-object p0, p0, Lps0;->a:Ll6m0;

    .line 4
    .line 5
    new-instance v0, Lf2m0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v1}, Lf2m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 3
    .line 4
    iget-object p0, p0, Lps0;->a:Ll6m0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0, p1}, Ll6m0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lyzb;)Lf00;
    .locals 3

    .line 1
    invoke-static {p1}, Lfzl0;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lg00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "fiam"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lr3m0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lr3m0;-><init>(Lps0;Lyzb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "clx"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ly7m0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Ly7m0;-><init>(Lps0;Lyzb;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lf00;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 2
    .line 3
    iget-object p0, p0, Lps0;->a:Ll6m0;

    .line 4
    .line 5
    const-string v0, "frc"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll6m0;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v2, "fcm"

    .line 2
    .line 3
    invoke-static {v2}, Lfzl0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v3, "_ln"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lfzl0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lg00;->a:Lps0;

    .line 19
    .line 20
    iget-object v1, p0, Lps0;->a:Ll6m0;

    .line 21
    .line 22
    new-instance v0, Lz1m0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lz1m0;-><init>(Ll6m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ll6m0;->c(La5m0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
