.class public final synthetic Lshi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/g$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshi;->a:Landroidx/emoji2/text/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lshi;->a:Landroidx/emoji2/text/g$b;

    .line 2
    .line 3
    const-string v0, "fetchFonts result is not OK. ("

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->g:Landroidx/emoji2/text/d$i;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->c()Lsii$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Lsii$b;->e:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/g$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 41
    .line 42
    sget-object v2, Lgjh0;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 48
    .line 49
    filled-new-array {v1}, [Lsii$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ls9i0;->a:Lz9i0;

    .line 54
    .line 55
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 56
    .line 57
    invoke-static {v3}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    .line 63
    .line 64
    :try_start_5
    sget-object v3, Ls9i0;->a:Lz9i0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v0, v2, v4}, Lz9i0;->b(Landroid/content/Context;[Lsii$b;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 71
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v1, Lsii$b;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v2, v1}, Laai0;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroidx/emoji2/text/h;

    .line 92
    .line 93
    invoke-static {v1}, Lt1w;->a(Ljava/nio/MappedByteBuffer;)Ls1w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Ls1w;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 101
    .line 102
    .line 103
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :try_start_a
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->g:Landroidx/emoji2/text/d$i;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/d$i;->b(Landroidx/emoji2/text/h;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_3
    move-exception v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120
    :try_start_b
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 125
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    :try_start_e
    sget-object v1, Lgjh0;->b:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v1, "Unable to open file."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_5
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_6
    move-exception v0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 148
    :goto_3
    :try_start_f
    sget-object v1, Lgjh0;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ")"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 177
    :goto_4
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    :try_start_10
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->g:Landroidx/emoji2/text/d$i;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_7
    move-exception p0

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 191
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->b()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 196
    throw p0

    .line 197
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 198
    throw p0
.end method
