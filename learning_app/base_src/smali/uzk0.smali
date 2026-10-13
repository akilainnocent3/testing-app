.class public final synthetic Luzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvzk0;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lm2j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvzk0;Ljava/util/UUID;Lm2j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzk0;->a:Lvzk0;

    iput-object p2, p0, Luzk0;->b:Ljava/util/UUID;

    iput-object p3, p0, Luzk0;->c:Lm2j;

    iput-object p4, p0, Luzk0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luzk0;->a:Lvzk0;

    .line 2
    .line 3
    iget-object v1, p0, Luzk0;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Luzk0;->c:Lm2j;

    .line 6
    .line 7
    iget-object p0, p0, Luzk0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Lvzk0;->c:Ld1l0;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ld1l0;->j(Ljava/lang/String;)Lc1l0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v5, v3, Lc1l0;->b:Lxzk0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lxzk0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lvzk0;->b:Lii30;

    .line 31
    .line 32
    const-string v5, "Moving WorkSpec ("

    .line 33
    .line 34
    iget-object v6, v0, Lii30;->k:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lii30;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ") to the foreground"

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v7, v8, v5}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lii30;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ln2l0;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v7, v0, Lii30;->a:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    iget-object v7, v0, Lii30;->b:Landroid/content/Context;

    .line 78
    .line 79
    const-string v8, "ProcessorForegroundLck"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lx0k0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, Lii30;->a:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_0
    iget-object v7, v0, Lii30;->f:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lii30;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v5, v5, Ln2l0;->a:Lc1l0;

    .line 101
    .line 102
    invoke-static {v5}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v5, v2}, Ldrf0;->a(Landroid/content/Context;Lwzk0;Lm2j;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Lii30;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v7, 0x1a

    .line 115
    .line 116
    if-lt v5, v7, :cond_1

    .line 117
    .line 118
    invoke-static {v0, v1}, La9b$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {v3}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ldrf0;->y:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 135
    .line 136
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "ACTION_NOTIFY"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 145
    .line 146
    iget v5, v2, Lm2j;->a:I

    .line 147
    .line 148
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 152
    .line 153
    iget v5, v2, Lm2j;->b:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v3, "KEY_NOTIFICATION"

    .line 159
    .line 160
    iget-object v2, v2, Lm2j;->c:Landroid/app/Notification;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v2, "KEY_WORKSPEC_ID"

    .line 166
    .line 167
    iget-object v3, v0, Lwzk0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v2, "KEY_GENERATION"

    .line 173
    .line 174
    iget v0, v0, Lwzk0;->b:I

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p0

    .line 185
    :cond_3
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 186
    .line 187
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method
