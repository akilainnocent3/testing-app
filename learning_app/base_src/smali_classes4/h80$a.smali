.class public final Lh80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Li80;

.field public f:Luvp;

.field public g:Llyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh80$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lh80$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh80$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lh80$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lh80$a;->e:Li80;

    .line 14
    .line 15
    iput-object v0, p0, Lh80$a;->f:Luvp;

    .line 16
    .line 17
    return-void
.end method

.method public static c([B)Llyp;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lich;->a()Lich;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lgyp;->C(Ljava/io/ByteArrayInputStream;Lich;)Lgyp;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljyp;->a(Lgyp;)Ljyp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Llyp;

    .line 22
    .line 23
    iget-object p0, p0, Ljyp;->a:Lgyp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lebk;->u()Lebk$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgyp$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Llyp;-><init>(Lgyp$a;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lh80;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh80$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lh80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lh80$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lh80$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lh80$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lmtl;->b(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 47
    .line 48
    const-string v3, "can\'t read keyset; the pref value "

    .line 49
    .line 50
    const-string v4, " is not a valid hex string"

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v1, "keysetName cannot be null"

    .line 61
    .line 62
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lh80$a;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Lh80$a;->e()Li80;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lh80$a;->e:Li80;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lh80$a;->b()Llyp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lh80$a;->g:Llyp;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lh80$a;->d([B)Llyp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lh80$a;->g:Llyp;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v4}, Lh80$a;->c([B)Llyp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lh80$a;->g:Llyp;

    .line 101
    .line 102
    :goto_3
    new-instance v1, Lh80;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lh80;-><init>(Lh80$a;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :try_start_6
    throw v1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "keysetName cannot be null"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    throw v0
.end method

.method public final b()Llyp;
    .locals 8

    .line 1
    iget-object v0, p0, Lh80$a;->f:Luvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Llyp;

    .line 7
    .line 8
    invoke-static {}, Lgyp;->B()Lgyp$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Llyp;-><init>(Lgyp$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lh80$a;->f:Luvp;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v2, Luvp;->a:Lvvp;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llyp;->a(Lvvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v0}, Llyp;->c()Ljyp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Ljyp;->a:Lgyp;

    .line 29
    .line 30
    invoke-static {v2}, Ldti0;->a(Lgyp;)Lkyp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkyp;->x()Lkyp$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkyp$b;->w()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    monitor-enter v0

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    :try_start_1
    iget-object v5, v0, Llyp;->a:Lgyp$a;

    .line 46
    .line 47
    iget-object v5, v5, Lebk$a;->b:Lebk;

    .line 48
    .line 49
    check-cast v5, Lgyp;

    .line 50
    .line 51
    invoke-virtual {v5}, Lgyp;->y()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_8

    .line 56
    .line 57
    iget-object v5, v0, Llyp;->a:Lgyp$a;

    .line 58
    .line 59
    iget-object v5, v5, Lebk$a;->b:Lebk;

    .line 60
    .line 61
    check-cast v5, Lgyp;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lgyp;->x(I)Lgyp$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lgyp$b;->x()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Lgyp$b;->z()Ltvp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ltvp;->c:Ltvp;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v0, Llyp;->a:Lgyp$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lebk$a;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lebk$a;->b:Lebk;

    .line 91
    .line 92
    check-cast v4, Lgyp;

    .line 93
    .line 94
    sget v5, Lgyp;->PRIMARY_KEY_ID_FIELD_NUMBER:I

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lgyp;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    iget-object v2, p0, Lh80$a;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v4, p0, Lh80$a;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lh80$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    iget-object v5, p0, Lh80$a;->e:Li80;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Llyp;->c()Ljyp;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p0, p0, Lh80$a;->e:Li80;

    .line 140
    .line 141
    new-array v6, v3, [B

    .line 142
    .line 143
    iget-object v5, v5, Ljyp;->a:Lgyp;

    .line 144
    .line 145
    invoke-virtual {v5}, Lg4;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p0, v7, v6}, Li80;->a([B[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :try_start_2
    invoke-virtual {p0, v7, v6}, Li80;->b([B[B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, Lich;->a()Lich;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {p0, v6}, Lgyp;->D([BLich;)Lgyp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v5}, Lebk;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0
    :try_end_2
    .catch Ly6p; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lkdg;->x()Lkdg$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    array-length v6, v7

    .line 176
    invoke-static {v7, v3, v6}, Les5;->c([BII)Les5$f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lebk$a;->b:Lebk;

    .line 184
    .line 185
    check-cast v6, Lkdg;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lkdg;->z(Les5$f;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ldti0;->a(Lgyp;)Lkyp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lebk$a;->b:Lebk;

    .line 198
    .line 199
    check-cast v5, Lkdg;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lkdg;->A(Lkyp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lkdg;

    .line 209
    .line 210
    invoke-virtual {p0}, Lg4;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lmtl;->c([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const-string p0, "Failed to write to SharedPreferences"

    .line 230
    .line 231
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v0, "cannot encrypt keyset"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
    :try_end_3
    .catch Ly6p; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 244
    .line 245
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_3
    invoke-virtual {v0}, Llyp;->c()Ljyp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget-object p0, p0, Ljyp;->a:Lgyp;

    .line 254
    .line 255
    invoke-virtual {p0}, Lg4;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lmtl;->c([B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    :goto_2
    return-object v0

    .line 274
    :cond_4
    const-string p0, "Failed to write to SharedPreferences"

    .line 275
    .line 276
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_5
    const-string p0, "keysetName cannot be null"

    .line 281
    .line 282
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "key not found: "

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    throw p0

    .line 340
    :catchall_1
    move-exception p0

    .line 341
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    throw p0

    .line 343
    :cond_9
    const-string p0, "cannot read or generate keyset"

    .line 344
    .line 345
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method

.method public final d([B)Llyp;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj80;

    .line 2
    .line 3
    invoke-direct {v0}, Lj80;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh80$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj80;->b(Ljava/lang/String;)Li80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lh80$a;->e:Li80;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lzb4;

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzb4;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh80$a;->e:Li80;

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljyp;->c(Lzb4;Li80;)Ljyp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Llyp;

    .line 31
    .line 32
    iget-object p0, p0, Ljyp;->a:Lgyp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lebk;->u()Lebk$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgyp$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Llyp;-><init>(Lgyp$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :goto_0
    :try_start_2
    invoke-static {p1}, Lh80$a;->c([B)Llyp;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    return-object p0

    .line 52
    :catch_2
    throw p0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1}, Lh80$a;->c([B)Llyp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "h80"

    .line 61
    .line 62
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_5
    throw p0
.end method

.method public final e()Li80;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "h80"

    .line 4
    .line 5
    new-instance v2, Lj80;

    .line 6
    .line 7
    invoke-direct {v2}, Lj80;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lh80$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lj80;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v5, p0, Lh80$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Lj80;->b(Ljava/lang/String;)Li80;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 34
    .line 35
    iget-object p0, p0, Lh80$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "the master key "

    .line 38
    .line 39
    const-string v3, " exists but is unusable"

    .line 40
    .line 41
    invoke-static {v1, p0, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception p0

    .line 52
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
