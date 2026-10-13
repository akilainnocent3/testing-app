.class public abstract Lpim0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lngm0;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfim0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpim0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpim0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lfim0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpim0;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lfim0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lpim0;->a:Lfim0;

    .line 12
    .line 13
    iput-object p2, p0, Lpim0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lpim0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lpim0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpim0;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lpim0;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lpim0;->g:Lngm0;

    .line 17
    .line 18
    sget-object v2, Lb2;->a:Lb2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v4, v1, Lngm0;->b:Lb3f0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lb3f0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqjz;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqjz;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lqjz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lygm0;

    .line 47
    .line 48
    iget-object v5, p0, Lpim0;->a:Lfim0;

    .line 49
    .line 50
    iget-object v5, v5, Lfim0;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v6, p0, Lpim0;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, Lygm0;->a:Lk6a0;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lk6a0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :goto_0
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    :goto_1
    move-object v4, v3

    .line 93
    :goto_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_3
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 99
    .line 100
    invoke-static {v6, v5}, Ly530;->o(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lpim0;->a:Lfim0;

    .line 104
    .line 105
    iget-object v6, v5, Lfim0;->a:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    iget-object v7, v1, Lngm0;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v7, v6}, Luhm0;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget-object v7, v1, Lngm0;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lkim0;->a:Lkim0;

    .line 124
    .line 125
    invoke-static {v7, v6, v8}, Lugm0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lugm0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v6, v3

    .line 131
    :goto_4
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget-object v7, p0, Lpim0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Lugm0;->b()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lpim0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v6, v3

    .line 153
    :goto_5
    if-eqz v6, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-boolean v5, v5, Lfim0;->b:Z

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    iget-object v1, v1, Lngm0;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lghm0;->a(Landroid/content/Context;)Lghm0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v5, p0, Lpim0;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lghm0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lpim0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_7
    if-nez v3, :cond_8

    .line 179
    .line 180
    iget-object v6, p0, Lpim0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v6, v3

    .line 184
    :goto_6
    invoke-virtual {v2}, Lqjz;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    iget-object v6, p0, Lpim0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {p0, v4}, Lpim0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_a
    :goto_7
    iput-object v6, p0, Lpim0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput v0, p0, Lpim0;->d:I

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    iget-object v0, v1, Lngm0;->a:Landroid/content/Context;

    .line 205
    .line 206
    throw v3

    .line 207
    :cond_c
    :goto_8
    monitor-exit p0

    .line 208
    goto :goto_a

    .line 209
    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_d
    :goto_a
    iget-object p0, p0, Lpim0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0
.end method
