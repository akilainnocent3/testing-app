.class public final Lj72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ltc70;

.field public final synthetic b:Lwh60;


# direct methods
.method public constructor <init>(Lwh60;Ltc70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj72$a;->b:Lwh60;

    .line 8
    .line 9
    iput-object p2, p0, Lj72$a;->a:Ltc70;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrc70;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":memory:"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lj72$a;->b:Lwh60;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lwh60;->c:Lj0d;

    .line 15
    .line 16
    iget-object v1, v1, Lj0d;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ld2h;

    .line 30
    .line 31
    iget-boolean v3, v2, Lj72;->a:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lj72;->b:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_0
    invoke-direct {v1, p1, v0}, Ld2h;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Ld2h;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ld2h;->b:Lysh;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Lysh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    move v4, v5

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 71
    :try_start_1
    iget-boolean v6, v2, Lj72;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lj72$a;->a:Ltc70;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ltc70;->a(Ljava/lang/String;)Lrc70;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-boolean v6, v2, Lj72;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    :try_start_2
    iput-boolean v4, v2, Lj72;->b:Z

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lj72;->b(Lrc70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iput-boolean v5, v2, Lj72;->b:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    iput-boolean v5, v2, Lj72;->b:Z

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    invoke-virtual {v2}, Lj72;->d()Lj0d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lj0d;->g:Lbi60$c;

    .line 102
    .line 103
    sget-object v6, Lbi60$c;->c:Lbi60$c;

    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 108
    .line 109
    invoke-static {p0, v5}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 114
    .line 115
    invoke-static {p0, v5}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p0}, Lj72;->a(Lrc70;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lj72;->e()Lji60;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Lji60;->d(Lrc70;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    :goto_3
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :try_start_4
    iget-object v2, v1, Lysh;->b:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_6
    iput-object v3, v1, Lysh;->b:Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    iput-object v3, v1, Lysh;->b:Ljava/nio/channels/FileChannel;

    .line 143
    .line 144
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 145
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 150
    .line 151
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :try_start_8
    iget-object v2, v1, Lysh;->b:Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_a
    iput-object v3, v1, Lysh;->b:Ljava/nio/channels/FileChannel;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_4
    move-exception p0

    .line 172
    iput-object v3, v1, Lysh;->b:Ljava/nio/channels/FileChannel;

    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 176
    :catchall_5
    move-exception p0

    .line 177
    :goto_6
    if-eqz v4, :cond_a

    .line 178
    .line 179
    :try_start_b
    throw p0

    .line 180
    :catchall_6
    move-exception p0

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Unable to open database \'"

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 207
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj72$a;->a:Ltc70;

    .line 2
    .line 3
    invoke-interface {p0}, Ltc70;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
