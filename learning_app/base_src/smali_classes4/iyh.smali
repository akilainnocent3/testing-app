.class public final synthetic Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljyh;


# direct methods
.method public synthetic constructor <init>(Ljyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyh;->a:Ljyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Liyh;->a:Ljyh;

    .line 2
    .line 3
    sget-object v0, Ljyh;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ljyh;->a:Lqxh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqxh;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lqxh;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Ljbc;->a(Landroid/content/Context;)Ljbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, p0, Ljyh;->c:Lov00;

    .line 18
    .line 19
    invoke-virtual {v2}, Lov00;->c()Lkl1;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljbc;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v2}, Lkl1;->f()Lov00$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lov00$a;->e:Lov00$a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lkl1;->f()Lov00$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lov00$a;->c:Lov00$a;

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Ljyh;->d:Ltti0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltti0;->a(Lkl1;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljyh;->b(Lkl1;)Lkl1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Ljyh;->e(Lkl1;)Lkl1;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_3
    .catch Llyh; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :goto_3
    monitor-enter v0

    .line 82
    :try_start_4
    iget-object v3, p0, Ljyh;->a:Lqxh;

    .line 83
    .line 84
    invoke-virtual {v3}, Lqxh;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lqxh;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3}, Ljbc;->a(Landroid/content/Context;)Ljbc;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    iget-object v4, p0, Ljyh;->c:Lov00;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lov00;->b(Lkl1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v3}, Ljbc;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_7
    iget-object v0, p0, Ljyh;->k:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v2, Lkl1;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v1, Lkl1;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Ljyh;->k:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwrh;

    .line 144
    .line 145
    invoke-interface {v2}, Lwrh;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    monitor-exit p0

    .line 152
    invoke-virtual {v1}, Lkl1;->f()Lov00$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lov00$a;->d:Lov00$a;

    .line 157
    .line 158
    if-ne v0, v2, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Lkl1;->b:Ljava/lang/String;

    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :try_start_8
    iput-object v0, p0, Ljyh;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    goto :goto_6

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_6
    invoke-virtual {v1}, Lkl1;->f()Lov00$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lov00$a;->e:Lov00$a;

    .line 175
    .line 176
    if-ne v0, v2, :cond_9

    .line 177
    .line 178
    new-instance v0, Llyh;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljyh;->f(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object v0, v1, Lkl1;->c:Lov00$a;

    .line 188
    .line 189
    sget-object v2, Lov00$a;->b:Lov00$a;

    .line 190
    .line 191
    if-eq v0, v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lov00$a;->a:Lov00$a;

    .line 194
    .line 195
    if-ne v0, v2, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {p0, v1}, Ljyh;->g(Lkl1;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    :goto_7
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljyh;->f(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    throw v0

    .line 215
    :catchall_4
    move-exception p0

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    :try_start_b
    invoke-virtual {v3}, Ljbc;->b()V

    .line 219
    .line 220
    .line 221
    :cond_c
    throw p0

    .line 222
    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 223
    throw p0

    .line 224
    :goto_a
    invoke-virtual {p0, v0}, Ljyh;->f(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_5
    move-exception p0

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    :try_start_c
    invoke-virtual {v1}, Ljbc;->b()V

    .line 232
    .line 233
    .line 234
    :cond_d
    throw p0

    .line 235
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 236
    throw p0
.end method
