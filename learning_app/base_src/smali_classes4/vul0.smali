.class public final Lvul0;
.super Lpyl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzul0;


# direct methods
.method public constructor <init>(Lzul0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvul0;->a:Lzul0;

    .line 2
    .line 3
    const-string p1, "google_app_measurement.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lpyl0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget-object v0, p0, Lvul0;->a:Lzul0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v2, v1, Lhdm0;->d:Lktl0;

    .line 6
    .line 7
    iget-object v0, v0, Lzul0;->e:Lerm0;

    .line 8
    .line 9
    iget-wide v2, v0, Lerm0;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v6, v0, Lerm0;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v6

    .line 25
    const-wide/32 v6, 0x36ee80

    .line 26
    .line 27
    .line 28
    cmp-long v2, v2, v6

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lerm0;->a:J

    .line 45
    .line 46
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 47
    .line 48
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 52
    .line 53
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lhdm0;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "google_app_measurement.db"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 73
    .line 74
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 78
    .line 79
    const-string v6, "Failed to delete corrupted db file"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-wide v4, v0, Lerm0;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 93
    .line 94
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 98
    .line 99
    const-string v1, "Failed to open freshly created database"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 106
    .line 107
    const-string v0, "Database open failed"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvul0;->a:Lzul0;

    .line 2
    .line 3
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Levl0;->b(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lvul0;->a:Lzul0;

    .line 3
    .line 4
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, p0, Lhdm0;->f:Lu9m0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 10
    .line 11
    const-string v2, "events"

    .line 12
    .line 13
    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 16
    .line 17
    sget-object v5, Lzul0;->f:[Ljava/lang/String;

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    move-object v7, v1

    .line 23
    .line 24
    iget-object v6, p0, Lhdm0;->f:Lu9m0;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    sget-object v8, Lcom/sportygames/spin2win/model/NXr/xzkwH;->MghWmOh:Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 33
    .line 34
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 41
    .line 42
    const-string v8, "conditional_properties"

    .line 43
    .line 44
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 47
    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 53
    .line 54
    const-string v8, "user_attributes"

    .line 55
    .line 56
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 57
    .line 58
    const-string v10, "app_id,name,set_timestamp,value"

    .line 59
    .line 60
    sget-object v11, Lzul0;->h:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 67
    .line 68
    const-string v8, "apps"

    .line 69
    .line 70
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 71
    .line 72
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 73
    .line 74
    sget-object v11, Lzul0;->i:[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 81
    .line 82
    const-string v8, "queue"

    .line 83
    .line 84
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 85
    .line 86
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 87
    .line 88
    sget-object v11, Lzul0;->k:[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    const-string v8, "raw_events_metadata"

    .line 98
    .line 99
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 100
    .line 101
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 102
    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 108
    .line 109
    const-string v8, "raw_events"

    .line 110
    .line 111
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 112
    .line 113
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 114
    .line 115
    sget-object v11, Lzul0;->j:[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 122
    .line 123
    const-string v8, "event_filters"

    .line 124
    .line 125
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 126
    .line 127
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 128
    .line 129
    sget-object v11, Lzul0;->l:[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 136
    .line 137
    const-string v8, "property_filters"

    .line 138
    .line 139
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 140
    .line 141
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 142
    .line 143
    sget-object v11, Lzul0;->m:[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 150
    const/4 v11, 0x0

    .line 151
    .line 152
    const-string v8, "audience_filter_values"

    .line 153
    .line 154
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 155
    .line 156
    const-string v10, "app_id,audience_id,current_results"

    .line 157
    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 163
    .line 164
    const-string v8, "app2"

    .line 165
    .line 166
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 167
    .line 168
    const-string v10, "app_id,first_open_count"

    .line 169
    .line 170
    sget-object v11, Lzul0;->n:[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 177
    .line 178
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 179
    const/4 v11, 0x0

    .line 180
    .line 181
    const-string v8, "main_event_params"

    .line 182
    .line 183
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 184
    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 190
    .line 191
    const-string v8, "default_event_params"

    .line 192
    .line 193
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 194
    .line 195
    const-string v10, "app_id,parameters"

    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 202
    .line 203
    const-string v8, "consent_settings"

    .line 204
    .line 205
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->ovhJUnTthstq:Ljava/lang/String;

    .line 206
    .line 207
    const-string v10, "app_id,consent_state"

    .line 208
    .line 209
    sget-object v11, Lzul0;->o:[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lmvm0;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 219
    .line 220
    const-string v8, "trigger_uris"

    .line 221
    .line 222
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 223
    .line 224
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 225
    .line 226
    sget-object v11, Lzul0;->p:[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 233
    .line 234
    sget-object v11, Lzul0;->g:[Ljava/lang/String;

    .line 235
    .line 236
    const-string v8, "upload_queue"

    .line 237
    .line 238
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 239
    .line 240
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 241
    .line 242
    .line 243
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    sget-object p0, Lxtm0;->b:Lxtm0;

    .line 246
    .line 247
    iget-object p0, p0, Lxtm0;->a:Lc3f0$c;

    .line 248
    .line 249
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Laum0;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 255
    .line 256
    const-string v10, "app_id,name,data,timestamp_millis"

    .line 257
    const/4 v11, 0x0

    .line 258
    .line 259
    const-string v8, "no_data_mode_events"

    .line 260
    .line 261
    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 262
    .line 263
    .line 264
    invoke-static/range {v6 .. v11}, Levl0;->a(Lu9m0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
