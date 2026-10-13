.class public final Lfem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Lfem0;->b:Ltfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfem0;->b:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    const-string v1, "app_id=?"

    .line 9
    .line 10
    iget-object v2, v0, Litm0;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Litm0;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v0, Litm0;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Litm0;->c:Lzul0;

    .line 27
    .line 28
    invoke-static {v2}, Litm0;->U(Lvrm0;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lufm0;->a:Lhdm0;

    .line 32
    .line 33
    iget-object p0, p0, Lfem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lx530;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lx530;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lufm0;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lvrm0;->h()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "apps"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "events"

    .line 64
    .line 65
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    const-string v7, "events_snapshot"

    .line 71
    .line 72
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v6, v7

    .line 77
    const-string v7, "user_attributes"

    .line 78
    .line 79
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v6, v7

    .line 84
    const-string v7, "conditional_properties"

    .line 85
    .line 86
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v6, v7

    .line 91
    const-string v7, "raw_events"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v6, v7

    .line 98
    const-string v7, "raw_events_metadata"

    .line 99
    .line 100
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v6, v7

    .line 105
    const-string v7, "queue"

    .line 106
    .line 107
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v6, v7

    .line 112
    const-string v7, "audience_filter_values"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v6, v7

    .line 119
    const-string v7, "main_event_params"

    .line 120
    .line 121
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    const-string v7, "default_event_params"

    .line 127
    .line 128
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v6, v7

    .line 133
    const-string v7, "trigger_uris"

    .line 134
    .line 135
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v6, v7

    .line 140
    const-string v7, "upload_queue"

    .line 141
    .line 142
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v6, v7

    .line 147
    sget-object v7, Lxtm0;->b:Lxtm0;

    .line 148
    .line 149
    iget-object v7, v7, Lxtm0;->a:Lc3f0$c;

    .line 150
    .line 151
    iget-object v7, v7, Lc3f0$c;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Laum0;

    .line 154
    .line 155
    iget-object v7, v3, Lhdm0;->d:Lktl0;

    .line 156
    .line 157
    sget-object v8, Ls7m0;->h1:Lq7m0;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual {v7, v9, v8}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    const-string v7, "no_data_mode_events"

    .line 167
    .line 168
    invoke-virtual {v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v6, v1

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    if-lez v6, :cond_2

    .line 177
    .line 178
    iget-object v1, v3, Lhdm0;->f:Lu9m0;

    .line 179
    .line 180
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 184
    .line 185
    const-string v2, "Reset analytics data. app, records"

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v4, v2, v5}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    iget-object v2, v3, Lhdm0;->f:Lu9m0;

    .line 196
    .line 197
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 201
    .line 202
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "Error resetting analytics data. appId, error"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Litm0;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method
