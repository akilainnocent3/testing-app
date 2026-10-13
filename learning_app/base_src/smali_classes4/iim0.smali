.class public final Liim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liim0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p1, p0, Liim0;->b:Lokm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Liim0;->b:Lokm0;

    .line 6
    .line 7
    invoke-virtual {v2}, Li6m0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lg8m0;->h()V

    .line 11
    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    iget-object v0, v0, Liim0;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v3, "origin"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {v8}, Lx530;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lx530;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "value"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lx530;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lufm0;->a:Lhdm0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lhdm0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 51
    .line 52
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 56
    .line 57
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 64
    .line 65
    const-string v5, "triggered_timestamp"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v9, v12

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v9, v2, Lhdm0;->i:Lztm0;

    .line 80
    .line 81
    invoke-static {v9}, Lhdm0;->k(Lufm0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v3, "triggered_event_name"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v3, "triggered_event_params"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    invoke-virtual/range {v9 .. v15}, Lztm0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-static {v9}, Lhdm0;->k(Lufm0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v3, "timed_out_event_name"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v3, "timed_out_event_params"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-virtual/range {v9 .. v15}, Lztm0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v3, "expired_event_name"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v3, "expired_event_params"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    invoke-virtual/range {v9 .. v15}, Lztm0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 150
    .line 151
    .line 152
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v1, "creation_timestamp"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    const-string v1, "trigger_event_name"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const-string v1, "trigger_timeout"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    const-string v1, "time_to_live"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object v11, v12

    .line 185
    move-object v12, v4

    .line 186
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lhdm0;->o()Ljpm0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v9}, Ljpm0;->z(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 194
    .line 195
    .line 196
    :catch_0
    return-void
.end method
