.class public final Lipi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lla6;


# direct methods
.method public static final a(Lz86;Lwfs;Lx260;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipi0;->a:Lla6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lz86;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lla6;->a:Lw96;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lw96;->b(Ljava/lang/String;)La96;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lwf;

    .line 22
    .line 23
    invoke-interface {v3}, La96;->h()Lz86;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lw76;->a:Lw76$a;

    .line 28
    .line 29
    invoke-direct {v5, p0, v1}, Lwf;-><init>(Lz86;Lu76;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lwva;->c:Lwva;

    .line 33
    .line 34
    new-instance v2, Lka6;

    .line 35
    .line 36
    iget-object v9, v0, Lla6;->b:Lb86;

    .line 37
    .line 38
    iget-object v10, v0, Lla6;->d:Lsve0;

    .line 39
    .line 40
    iget-object v11, v0, Lla6;->c:Lmpi0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v8, v7

    .line 45
    invoke-direct/range {v2 .. v11}, Lka6;-><init>(La96;La96;Lwf;Lwf;Lwva;Lwva;Lb86;Lsve0;Lmpi0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lka6;->z:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 52
    iget-object p0, p1, Lo390;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v2, Lka6;->z:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iput-object p0, v2, Lka6;->v:Ljava/util/List;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    iget-object p0, v2, Lka6;->z:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    iget-object p0, p1, Lo390;->b:Landroid/util/Range;

    .line 65
    .line 66
    iget-object v1, v2, Lka6;->z:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_3
    iput-object p0, v2, Lka6;->w:Landroid/util/Range;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    iget-object p0, p1, Lo390;->e:Ljava/util/List;

    .line 73
    .line 74
    const-string p1, "CameraUseCaseAdapter"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", featureGroup = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lka6;->z:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_4
    iget-object v0, v2, Lka6;->a:Lxf;

    .line 105
    .line 106
    iget-object v1, v2, Lka6;->y:Lu76;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lxf;->c(Lu76;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lka6;->b:Lxf;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lxf;->c(Lu76;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    iget-object v1, v2, Lka6;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2}, Lka6;->k(Ljava/util/LinkedHashSet;Lx260;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    iget-object p2, v2, Lka6;->b:Lxf;

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v2, v0, p2}, Lka6;->r(Ljava/util/LinkedHashSet;Z)Lj06;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :try_start_6
    invoke-static {p0}, Lka6;->D(Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p2, v0

    .line 159
    :try_start_7
    new-instance v0, Lka6$a;

    .line 160
    .line 161
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    :goto_1
    :try_start_8
    invoke-static {p0}, Lka6;->D(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    throw p0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    throw p0

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 178
    throw p1

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 182
    throw p0

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 186
    throw p1

    .line 187
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 188
    .line 189
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
