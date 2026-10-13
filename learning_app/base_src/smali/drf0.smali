.class public final Ldrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4z;
.implements Le2h;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Lg0l0;

.field public final b:Lx5g0;

.field public final c:Ljava/lang/Object;

.field public d:Lwzk0;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final v:Lczk0;

.field public w:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrf0;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldrf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lg0l0;->c(Landroid/content/Context;)Lg0l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldrf0;->a:Lg0l0;

    .line 16
    .line 17
    iget-object v0, p1, Lg0l0;->d:Lx5g0;

    .line 18
    .line 19
    iput-object v0, p0, Ldrf0;->b:Lx5g0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldrf0;->d:Lwzk0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldrf0;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldrf0;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldrf0;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lczk0;

    .line 46
    .line 47
    iget-object v1, p1, Lg0l0;->j:Lfkh0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lczk0;-><init>(Lfkh0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldrf0;->v:Lczk0;

    .line 53
    .line 54
    iget-object p1, p1, Lg0l0;->f:Lii30;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lii30;->a(Le2h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lwzk0;Lm2j;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lwzk0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lwzk0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lm2j;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lm2j;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lm2j;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Lwzk0;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Ldrf0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ldrf0;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lc1l0;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldrf0;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Luhp;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p2, p0, Ldrf0;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lm2j;

    .line 42
    .line 43
    iget-object v0, p0, Ldrf0;->d:Lwzk0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lwzk0;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Ldrf0;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Ldrf0;->e:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lwzk0;

    .line 93
    .line 94
    iput-object v0, p0, Ldrf0;->d:Lwzk0;

    .line 95
    .line 96
    iget-object v0, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lm2j;

    .line 105
    .line 106
    iget-object v1, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget v2, v0, Lm2j;->a:I

    .line 109
    .line 110
    iget v3, v0, Lm2j;->b:I

    .line 111
    .line 112
    iget-object v4, v0, Lm2j;->c:Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v6, 0x1f

    .line 120
    .line 121
    if-lt v5, v6, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v4, v3}, Landroidx/work/impl/foreground/SystemForegroundService$b;->a(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    const/16 v6, 0x1d

    .line 128
    .line 129
    if-lt v5, v6, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v4, v3}, Landroidx/work/impl/foreground/SystemForegroundService$a;->a(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 137
    .line 138
    :goto_2
    iget-object v1, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    .line 140
    iget v0, v0, Lm2j;->a:I

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_5
    iput-object v1, p0, Ldrf0;->d:Lwzk0;

    .line 149
    .line 150
    :cond_6
    :goto_3
    iget-object p0, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sget-object v1, Ldrf0;->y:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Removing Notification (id: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    iget v3, p2, Lm2j;->a:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->UfWnG:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, ", notificationType: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget p1, p2, Lm2j;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    iget p1, p2, Lm2j;->a:I

    .line 200
    .line 201
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 205
    :cond_7
    return-void

    .line 206
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lwzk0;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lwzk0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, ", workSpecId: "

    .line 48
    .line 49
    const-string v7, ", notificationType :"

    .line 50
    .line 51
    const-string v8, "Notifying with (id:"

    .line 52
    .line 53
    invoke-static {v0, v8, v6, v3, v7}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ")"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Ldrf0;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v3}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v3, Lm2j;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1, v2}, Lm2j;-><init>(ILandroid/app/Notification;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ldrf0;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Ldrf0;->d:Lwzk0;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lm2j;

    .line 93
    .line 94
    const/16 v6, 0x1d

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    iput-object v5, p0, Ldrf0;->d:Lwzk0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v3, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 104
    .line 105
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 106
    .line 107
    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt p1, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lm2j;

    .line 137
    .line 138
    iget v0, v0, Lm2j;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v3, Lm2j;

    .line 143
    .line 144
    iget p1, v4, Lm2j;->a:I

    .line 145
    .line 146
    iget-object v0, v4, Lm2j;->c:Landroid/app/Notification;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0, v1}, Lm2j;-><init>(ILandroid/app/Notification;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v3, v4

    .line 153
    :goto_1
    iget-object p0, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 154
    .line 155
    iget p1, v3, Lm2j;->a:I

    .line 156
    .line 157
    iget v0, v3, Lm2j;->b:I

    .line 158
    .line 159
    iget-object v1, v3, Lm2j;->c:Landroid/app/Notification;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v3, 0x1f

    .line 167
    .line 168
    if-lt v2, v3, :cond_3

    .line 169
    .line 170
    invoke-static {p0, p1, v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService$b;->a(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    if-lt v2, v6, :cond_4

    .line 175
    .line 176
    invoke-static {p0, p1, v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService$a;->a(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const-string p0, "Notification passed in the intent was null."

    .line 185
    .line 186
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const-string p0, "handleNotify was called on the destroyed dispatcher"

    .line 191
    .line 192
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final d(Lc1l0;Lb6b;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lb6b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lc1l0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Constraints unmet for WorkSpec "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ldrf0;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lb6b$b;

    .line 35
    .line 36
    iget p2, p2, Lb6b$b;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Ldrf0;->a:Lg0l0;

    .line 39
    .line 40
    iget-object v0, p0, Lg0l0;->d:Lx5g0;

    .line 41
    .line 42
    new-instance v1, Ltoe0;

    .line 43
    .line 44
    iget-object p0, p0, Lg0l0;->f:Lii30;

    .line 45
    .line 46
    new-instance v2, Lnje0;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lnje0;-><init>(Lwzk0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v1, p0, v2, p1, p2}, Ltoe0;-><init>(Lii30;Lnje0;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lx5g0;->d(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Ldrf0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ldrf0;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luhp;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Ldrf0;->a:Lg0l0;

    .line 37
    .line 38
    iget-object v0, v0, Lg0l0;->f:Lii30;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lii30;->f(Le2h;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Foreground service timed out, FGS type: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldrf0;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldrf0;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lm2j;

    .line 52
    .line 53
    iget v3, v3, Lm2j;->b:I

    .line 54
    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwzk0;

    .line 62
    .line 63
    iget-object v3, p0, Ldrf0;->a:Lg0l0;

    .line 64
    .line 65
    iget-object v4, v3, Lg0l0;->d:Lx5g0;

    .line 66
    .line 67
    new-instance v5, Ltoe0;

    .line 68
    .line 69
    iget-object v3, v3, Lg0l0;->f:Lii30;

    .line 70
    .line 71
    new-instance v6, Lnje0;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Lnje0;-><init>(Lwzk0;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, -0x80

    .line 77
    .line 78
    invoke-direct {v5, v3, v6, v2, v1}, Ltoe0;-><init>(Lii30;Lnje0;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Lx5g0;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Ldrf0;->w:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 90
    .line 91
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Shutting down."

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    if-lt p1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
