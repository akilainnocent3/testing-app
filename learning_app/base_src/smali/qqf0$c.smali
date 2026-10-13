.class public final Lqqf0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lqqf0;


# direct methods
.method public constructor <init>(Lqqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqf0$c;->a:Lqqf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqqf0$c;->a:Lqqf0;

    .line 2
    .line 3
    const-string v0, "Removing command "

    .line 4
    .line 5
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lqqf0;->z:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Checking if commands are complete."

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lqqf0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqqf0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v3, p0, Lqqf0;->v:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqqf0;->v:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqqf0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v3, p0, Lqqf0;->v:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lqqf0;->v:Landroid/content/Intent;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Dequeue-d command is not the first."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lqqf0;->b:Lx5g0;

    .line 79
    .line 80
    invoke-interface {v0}, Lx5g0;->c()Ln190;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lqqf0;->f:Lcg8;

    .line 85
    .line 86
    iget-object v4, v3, Lcg8;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v3, v3, Lcg8;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_2
    iget-object v3, p0, Lqqf0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Ln190;->d:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget-object v0, v0, Ln190;->a:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_4
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "No more commands & intents."

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lqqf0;->w:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :try_start_6
    throw p0

    .line 138
    :cond_2
    iget-object v0, p0, Lqqf0;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lqqf0;->d()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :try_start_8
    throw p0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    throw p0
.end method
