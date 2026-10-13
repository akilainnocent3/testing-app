.class public final Lua/naiksoftware/stomp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/naiksoftware/stomp/a$a;,
        Lua/naiksoftware/stomp/a$b;
    }
.end annotation


# instance fields
.field public a:Lca80;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public transient f:J

.field public transient g:Ll1f;

.field public transient h:Ll1f;

.field public final i:Lua/naiksoftware/stomp/a$a;

.field public final j:Lua/naiksoftware/stomp/a$b;


# direct methods
.method public constructor <init>(Lua/naiksoftware/stomp/a$b;Lua/naiksoftware/stomp/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lua/naiksoftware/stomp/a;->d:I

    .line 10
    .line 11
    iput v0, p0, Lua/naiksoftware/stomp/a;->e:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 16
    .line 17
    iput-object p2, p0, Lua/naiksoftware/stomp/a;->i:Lua/naiksoftware/stomp/a$a;

    .line 18
    .line 19
    iput-object p1, p0, Lua/naiksoftware/stomp/a;->j:Lua/naiksoftware/stomp/a$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Aborted last check because server sent heart-beat on time (\'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\'). So well-behaved :)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "a"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->h:Ll1f;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lpoe0;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lpoe0;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "MESSAGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "UNKNOWN"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "SEND"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->IMPATpdOJu:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    .line 61
    :goto_0
    const-string v0, "a"

    .line 62
    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->a()V

    .line 70
    return v2

    .line 71
    .line 72
    :pswitch_1
    const-string v1, "\n"

    .line 73
    .line 74
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    const-string p1, "<<< PONG"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->a()V

    .line 89
    return v3

    .line 90
    .line 91
    :pswitch_2
    iget-object p1, p0, Lua/naiksoftware/stomp/a;->g:Ll1f;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ll1f;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->c()V

    .line 100
    return v2

    .line 101
    .line 102
    :pswitch_3
    const-string v1, "heart-beat"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lpoe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const-string v1, ","

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget v1, p0, Lua/naiksoftware/stomp/a;->e:I

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    aget-object v4, p1, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iput v1, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 131
    .line 132
    :cond_5
    iget v1, p0, Lua/naiksoftware/stomp/a;->d:I

    .line 133
    .line 134
    if-lez v1, :cond_6

    .line 135
    .line 136
    aget-object p1, p1, v3

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result p1

    .line 145
    .line 146
    iput p1, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 147
    .line 148
    :cond_6
    iget p1, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 149
    .line 150
    if-gtz p1, :cond_7

    .line 151
    .line 152
    iget v1, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 153
    .line 154
    if-lez v1, :cond_9

    .line 155
    .line 156
    :cond_7
    sget-object v1, Lia80;->c:Lca80;

    .line 157
    .line 158
    iput-object v1, p0, Lua/naiksoftware/stomp/a;->a:Lca80;

    .line 159
    .line 160
    const-string v1, " ms"

    .line 161
    .line 162
    if-lez p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Client will send heart-beat every "

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    iget v3, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->c()V

    .line 188
    .line 189
    :cond_8
    iget p1, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 190
    .line 191
    if-lez p1, :cond_9

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Client will listen to server heart-beat every "

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    iget v3, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->d()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide v0

    .line 221
    .line 222
    iput-wide v0, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 223
    :cond_9
    :goto_1
    return v2

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        0x26c788 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x63b68be7 -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->a:Lca80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Scheduling client heart-beat to be sent in "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " ms"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "a"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->a:Lca80;

    .line 36
    .line 37
    new-instance v1, Ltsl;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ltsl;-><init>(Lua/naiksoftware/stomp/a;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lua/naiksoftware/stomp/a;->c:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lca80;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lua/naiksoftware/stomp/a;->g:Ll1f;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->a:Lca80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Scheduling server heart-beat to be checked in "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " ms and now is \'"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\'"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "a"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->a:Lca80;

    .line 48
    .line 49
    new-instance v1, Lusl;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lusl;-><init>(Lua/naiksoftware/stomp/a;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lca80;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lua/naiksoftware/stomp/a;->h:Ll1f;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->g:Ll1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->h:Ll1f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 18
    .line 19
    return-void
.end method
