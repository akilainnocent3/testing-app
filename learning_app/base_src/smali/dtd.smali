.class public final synthetic Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldtd;->a:I

    iput-object p1, p0, Ldtd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldtd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldtd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnki0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lftd;

    .line 18
    .line 19
    iget v0, p0, Lftd;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lftd;->w:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, p0, Lftd;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v3, Lftd;->D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lftd;->d:Lqqf0;

    .line 28
    .line 29
    iget-object v5, p0, Lftd;->c:Lwzk0;

    .line 30
    .line 31
    iget-object v6, v5, Lwzk0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, p0, Lftd;->i:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    iput v8, p0, Lftd;->i:I

    .line 39
    .line 40
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "Stopping work for WorkSpec "

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0, v3, v7}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcg8;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 66
    .line 67
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "ACTION_STOP_WORK"

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5}, Lcg8;->d(Landroid/content/Intent;Lwzk0;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lqqf0$b;

    .line 79
    .line 80
    invoke-direct {v8, v0, v4, p0}, Lqqf0$b;-><init>(ILqqf0;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v4, Lqqf0;->d:Lii30;

    .line 87
    .line 88
    iget-object v8, v5, Lwzk0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lii30;->e(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, "WorkSpec "

    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " needs to be rescheduled"

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v3, v6}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5}, Lcg8;->d(Landroid/content/Intent;Lwzk0;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lqqf0$b;

    .line 136
    .line 137
    invoke-direct {v2, v0, v4, p0}, Lqqf0$b;-><init>(ILqqf0;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Processor does not have WorkSpec "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ". No need to reschedule"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v3, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Already stopped work for "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v3, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
