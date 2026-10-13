.class public final Lzul0;
.super Lvrm0;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final d:Lvul0;

.field public final e:Lerm0;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    .line 2
    const-string v10, "current_session_count"

    .line 3
    .line 4
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    .line 6
    const-string v0, "last_bundled_timestamp"

    .line 7
    .line 8
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    .line 10
    const-string v2, "last_bundled_day"

    .line 11
    .line 12
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    .line 14
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    .line 16
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    .line 18
    const-string v6, "last_sampling_rate"

    .line 19
    .line 20
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    .line 22
    const-string v8, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lzul0;->f:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "last_upload_timestamp"

    .line 33
    .line 34
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    .line 36
    const-string v2, "associated_row_id"

    .line 37
    .line 38
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lzul0;->g:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "origin"

    .line 47
    .line 48
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lzul0;->h:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v93, "gmp_version_for_remote_config"

    .line 57
    .line 58
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 59
    .line 60
    const-string v1, "app_version"

    .line 61
    .line 62
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    .line 64
    const-string v3, "app_store"

    .line 65
    .line 66
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    .line 68
    const-string v5, "gmp_version"

    .line 69
    .line 70
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    .line 72
    const-string v7, "dev_cert_hash"

    .line 73
    .line 74
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    .line 76
    const-string v9, "measurement_enabled"

    .line 77
    .line 78
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    .line 80
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    .line 82
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    .line 84
    const-string v13, "day"

    .line 85
    .line 86
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    .line 88
    const-string v15, "daily_public_events_count"

    .line 89
    .line 90
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    .line 92
    const-string v17, "daily_events_count"

    .line 93
    .line 94
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    .line 96
    const-string v19, "daily_conversions_count"

    .line 97
    .line 98
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    .line 100
    const-string v21, "remote_config"

    .line 101
    .line 102
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    .line 104
    const-string v23, "config_fetched_time"

    .line 105
    .line 106
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    .line 108
    const-string v25, "failed_config_fetch_time"

    .line 109
    .line 110
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    .line 112
    const-string v27, "app_version_int"

    .line 113
    .line 114
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    .line 116
    const-string v29, "firebase_instance_id"

    .line 117
    .line 118
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    .line 120
    const-string v31, "daily_error_events_count"

    .line 121
    .line 122
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    .line 124
    const-string v33, "daily_realtime_events_count"

    .line 125
    .line 126
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    .line 128
    const-string v35, "health_monitor_sample"

    .line 129
    .line 130
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    .line 132
    const-string v37, "android_id"

    .line 133
    .line 134
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    .line 136
    const-string v39, "adid_reporting_enabled"

    .line 137
    .line 138
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    .line 140
    const-string v41, "ssaid_reporting_enabled"

    .line 141
    .line 142
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    .line 144
    const-string v43, "admob_app_id"

    .line 145
    .line 146
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    .line 148
    const-string v45, "linked_admob_app_id"

    .line 149
    .line 150
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    .line 152
    const-string v47, "dynamite_version"

    .line 153
    .line 154
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    .line 156
    const-string v49, "safelisted_events"

    .line 157
    .line 158
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    .line 160
    const-string v51, "ga_app_id"

    .line 161
    .line 162
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    .line 164
    const-string v53, "config_last_modified_time"

    .line 165
    .line 166
    const/16 v54, 0x0

    sget-object v54, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->xJlaBYYVmEnkR:Ljava/lang/String;

    .line 167
    .line 168
    const-string v55, "e_tag"

    .line 169
    .line 170
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    .line 172
    const-string v57, "session_stitching_token"

    .line 173
    .line 174
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    .line 176
    const-string v59, "sgtm_upload_enabled"

    .line 177
    .line 178
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    .line 180
    const-string v61, "target_os_version"

    .line 181
    .line 182
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    .line 184
    const-string v63, "session_stitching_token_hash"

    .line 185
    .line 186
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    .line 188
    const-string v65, "ad_services_version"

    .line 189
    .line 190
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    .line 192
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 193
    .line 194
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    .line 196
    const-string v69, "npa_metadata_value"

    .line 197
    .line 198
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    .line 200
    const-string v71, "attribution_eligibility_status"

    .line 201
    .line 202
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    .line 204
    const-string v73, "sgtm_preview_key"

    .line 205
    .line 206
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    .line 208
    const-string v75, "dma_consent_state"

    .line 209
    .line 210
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    .line 212
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    .line 214
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    .line 216
    const-string v79, "bundle_delivery_index"

    .line 217
    .line 218
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    .line 220
    const-string v81, "serialized_npa_metadata"

    .line 221
    .line 222
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    .line 224
    const-string v83, "unmatched_pfo"

    .line 225
    .line 226
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    .line 228
    const-string v85, "unmatched_uwa"

    .line 229
    .line 230
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    .line 232
    const-string v87, "ad_campaign_info"

    .line 233
    .line 234
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    .line 236
    const-string v89, "daily_registered_triggers_count"

    .line 237
    .line 238
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    .line 240
    const-string v91, "client_upload_eligibility"

    .line 241
    .line 242
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    .line 244
    .line 245
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lzul0;->i:[Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "realtime"

    .line 251
    .line 252
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 253
    .line 254
    .line 255
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    sput-object v0, Lzul0;->j:[Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "retry_count"

    .line 261
    .line 262
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 263
    .line 264
    const-string v2, "has_realtime"

    .line 265
    .line 266
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 267
    .line 268
    .line 269
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lzul0;->k:[Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 275
    .line 276
    const-string v1, "session_scoped"

    .line 277
    .line 278
    .line 279
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sput-object v0, Lzul0;->l:[Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 285
    .line 286
    .line 287
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    sput-object v0, Lzul0;->m:[Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "previous_install_count"

    .line 293
    .line 294
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 295
    .line 296
    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    sput-object v0, Lzul0;->n:[Ljava/lang/String;

    .line 301
    .line 302
    const-string v5, "storage_consent_at_bundling"

    .line 303
    .line 304
    const/4 v6, 0x0

    sget-object v6, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->zUUoPG:Ljava/lang/String;

    .line 305
    .line 306
    const-string v1, "consent_source"

    .line 307
    .line 308
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 309
    .line 310
    const-string v3, "dma_consent_settings"

    .line 311
    .line 312
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lzul0;->o:[Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "idempotent"

    .line 321
    .line 322
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 323
    .line 324
    .line 325
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Lzul0;->p:[Ljava/lang/String;

    .line 329
    return-void
.end method

.method public constructor <init>(Litm0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvrm0;-><init>(Litm0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lerm0;

    .line 5
    .line 6
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v0, v0, Lhdm0;->k:Lgo9;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lerm0;-><init>(Lgo9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzul0;->e:Lerm0;

    .line 14
    .line 15
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p1, p1, Lhdm0;->d:Lktl0;

    .line 18
    .line 19
    new-instance p1, Lvul0;

    .line 20
    .line 21
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 22
    .line 23
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lvul0;-><init>(Lzul0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzul0;->d:Lvul0;

    .line 29
    .line 30
    return-void
.end method

.method public static final J(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final P(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lx530;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Invalid value type"

    .line 37
    .line 38
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lufm0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v1, v0, Lhdm0;->k:Lgo9;

    .line 14
    .line 15
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    sget-object v3, Ls7m0;->v0:Lq7m0;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    sub-long v5, v1, v5

    .line 38
    .line 39
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 40
    .line 41
    cmp-long v5, v7, v5

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    .line 56
    cmp-long v3, v7, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 62
    .line 63
    iget-object v3, v0, Lu9m0;->i:Lq9m0;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->HfmCkVjcTLXgYc:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v6, v1, v2}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 84
    .line 85
    iget-object v1, v0, Lu9m0;->n:Lq9m0;

    .line 86
    .line 87
    const-string v2, "Saving trigger URI"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Landroid/content/ContentValues;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    const-string v2, "app_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "trigger_uri"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 110
    .line 111
    const-string v2, "source"

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    const-string p2, "timestamp_millis"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    const-string p2, "trigger_uris"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    cmp-long p0, v1, v3

    .line 142
    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 147
    .line 148
    iget-object p0, v0, Lu9m0;->f:Lq9m0;

    .line 149
    .line 150
    const-string p2, "Failed to insert trigger URI (got -1). appId"

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-void

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 165
    .line 166
    iget-object p2, v0, Lu9m0;->f:Lq9m0;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    const-string v0, "Error storing trigger URI. appId"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final B(Ljava/lang/String;Ligm0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx530;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lufm0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Ligm0;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Ligm0;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lzul0;->D(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 35
    .line 36
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 37
    .line 38
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 42
    .line 43
    const-string v0, "Database error"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0
.end method

.method public final D(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    const-string v1, "app_id = ?"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    const-string v3, "consent_settings"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 20
    .line 21
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lu9m0;->h:Lq9m0;

    .line 25
    .line 26
    const-string p1, "Value of the primary key is not set."

    .line 27
    .line 28
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v1, v4, v6

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-virtual {p0, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long p0, p0, v4

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 80
    .line 81
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 85
    .line 86
    const-string p1, "Failed to insert/update table (got -1). key"

    .line 87
    .line 88
    invoke-static {v3}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0, v1, p1, v4}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :goto_0
    iget-object p1, v0, Lhdm0;->f:Lu9m0;

    .line 101
    .line 102
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 106
    .line 107
    invoke-static {v3}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Error storing into table. key"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2, v1, p0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbxl0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lx530;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lx530;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lufm0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v10, "last_exempt_from_sampling"

    .line 20
    .line 21
    const-string v11, "current_session_count"

    .line 22
    .line 23
    const-string v3, "lifetime_count"

    .line 24
    .line 25
    const-string v4, "current_bundle_count"

    .line 26
    .line 27
    const-string v5, "last_fire_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_timestamp"

    .line 30
    .line 31
    const-string v7, "last_bundled_day"

    .line 32
    .line 33
    const-string v8, "last_sampled_complex_event_id"

    .line 34
    .line 35
    const-string v9, "last_sampling_rate"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v5, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "app_id=? and name=?"

    .line 64
    .line 65
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    move-wide/from16 v16, v12

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    :goto_0
    const/4 v5, 0x4

    .line 119
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    :goto_1
    const/4 v5, 0x5

    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v19, v5

    .line 157
    .line 158
    :goto_2
    const/4 v5, 0x6

    .line 159
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    :goto_3
    const/4 v5, 0x7

    .line 179
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v21, 0x1

    .line 190
    .line 191
    cmp-long v5, v5, v21

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    move v0, v4

    .line 196
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v21, v3

    .line 206
    .line 207
    :goto_4
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    :goto_5
    new-instance v5, Lbxl0;

    .line 221
    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    move-object/from16 v7, p3

    .line 225
    .line 226
    invoke-direct/range {v5 .. v21}, Lbxl0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 236
    .line 237
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 241
    .line 242
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 243
    .line 244
    invoke-static/range {p2 .. p2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0, v6, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :goto_7
    move-object v3, v2

    .line 259
    goto :goto_a

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_a

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v3

    .line 264
    :goto_8
    :try_start_2
    iget-object v4, v1, Lhdm0;->f:Lu9m0;

    .line 265
    .line 266
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 270
    .line 271
    const-string v5, "Error querying events. appId"

    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v1, v1, Lhdm0;->j:Lg9m0;

    .line 278
    .line 279
    move-object/from16 v7, p3

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v6, v5, v1, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    :goto_9
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-object v3

    .line 294
    :goto_a
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_a
    throw v0
.end method

.method public final F(Ljava/lang/String;Lbxl0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-static {p2}, Lx530;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lufm0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lbxl0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "app_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    iget-object v4, p2, Lbxl0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p2, Lbxl0;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p2, Lbxl0;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p2, Lbxl0;->f:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p2, Lbxl0;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p2, Lbxl0;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p2, Lbxl0;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p2, Lbxl0;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p2, Lbxl0;->e:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lbxl0;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p2, v3

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p0, p1, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p0, p0, v3

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 147
    .line 148
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 152
    .line 153
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 154
    .line 155
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-void

    .line 166
    :goto_1
    iget-object p1, v0, Lhdm0;->f:Lu9m0;

    .line 167
    .line 168
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 172
    .line 173
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "Error storing event aggregates. appId"

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufm0;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 26
    .line 27
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 28
    .line 29
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 33
    .line 34
    invoke-static {p2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Error deleting snapshot. appId"

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0, p1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lntm0;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v14, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v15, v2, Lufm0;->a:Lhdm0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v15, Lhdm0;->f:Lu9m0;

    .line 17
    .line 18
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lu9m0;->m:Lq9m0;

    .line 22
    .line 23
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v14

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lgdm0;->x()Lncm0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    invoke-static {v1, v2}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lncm0;

    .line 40
    .line 41
    invoke-static {}, Lflm0;->values()[Lflm0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_2

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    iget v7, v6, Lflm0;->a:I

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v6, Lflm0;->i:Lflm0;

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lflm0;->c:Lflm0;

    .line 65
    .line 66
    if-eq v6, v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lflm0;->f:Lflm0;

    .line 69
    .line 70
    if-eq v6, v2, :cond_4

    .line 71
    .line 72
    if-lez v13, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Llmm0;->b:Ltmm0;

    .line 80
    .line 81
    check-cast v3, Lgdm0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lgdm0;->q()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lkdm0;

    .line 106
    .line 107
    invoke-virtual {v5}, Ltmm0;->k()Llmm0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lidm0;

    .line 112
    .line 113
    invoke-virtual {v5}, Llmm0;->g()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v5, Llmm0;->b:Ltmm0;

    .line 117
    .line 118
    check-cast v7, Lkdm0;

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Lkdm0;->U0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Llmm0;->i()Ltmm0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lkdm0;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-virtual {v1}, Llmm0;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Llmm0;->b:Ltmm0;

    .line 139
    .line 140
    check-cast v3, Lgdm0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lgdm0;->C()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Llmm0;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Llmm0;->b:Ltmm0;

    .line 149
    .line 150
    check-cast v3, Lgdm0;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lgdm0;->B(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const-string v2, "\r\n"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v2, v0

    .line 169
    move v3, v4

    .line 170
    :goto_3
    if-ge v3, v2, :cond_7

    .line 171
    .line 172
    aget-object v7, v0, v3

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string v8, "="

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    array-length v10, v8

    .line 189
    if-eq v10, v9, :cond_6

    .line 190
    .line 191
    iget-object v0, v15, Lhdm0;->f:Lu9m0;

    .line 192
    .line 193
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 197
    .line 198
    const-string v2, "Invalid upload header: "

    .line 199
    .line 200
    invoke-virtual {v0, v7, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    aget-object v7, v8, v4

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    aget-object v8, v8, v9

    .line 208
    .line 209
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_4
    invoke-virtual {v1}, Llmm0;->i()Ltmm0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Lgdm0;

    .line 221
    .line 222
    new-instance v0, Lntm0;

    .line 223
    .line 224
    move-wide/from16 v1, p2

    .line 225
    .line 226
    move-object/from16 v4, p5

    .line 227
    .line 228
    move-wide/from16 v7, p9

    .line 229
    .line 230
    move-wide/from16 v9, p11

    .line 231
    .line 232
    move-wide/from16 v11, p13

    .line 233
    .line 234
    invoke-direct/range {v0 .. v13}, Lntm0;-><init>(JLgdm0;Ljava/lang/String;Ljava/util/HashMap;Lflm0;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_5
    iget-object v1, v15, Lhdm0;->f:Lu9m0;

    .line 239
    .line 240
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 244
    .line 245
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v14
.end method

.method public final I()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhdm0;->k:Lgo9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object p0, Ls7m0;->S:Lq7m0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ") > "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-static {v3, p0, v5}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v3, Ls7m0;->R:Lq7m0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v6, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 60
    .line 61
    invoke-static {v0, v1, v6, v4}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v3, v5, v0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "("

    .line 88
    .line 89
    const-string v2, " OR "

    .line 90
    .line 91
    invoke-static {v3, v1, p0, v2, v0}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ligm0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufm0;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzul0;->z(Ljava/lang/String;)Ligm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lzul0;->B(Ljava/lang/String;Ligm0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Ligm0;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzul0;->D(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L(Ljava/lang/String;)Ligm0;
    .locals 1

    .line 1
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufm0;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lzul0;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p1, p0}, Ligm0;->c(ILjava/lang/String;)Ligm0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final M(Ljava/lang/String;Lacm0;Ljava/lang/String;)Lbxl0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lacm0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lzul0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbxl0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 18
    .line 19
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 20
    .line 21
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 25
    .line 26
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lhdm0;->j:Lg9m0;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbxl0;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lacm0;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p2 .. p2}, Lacm0;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    const-wide/16 v8, 0x1

    .line 60
    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v3 .. v19}, Lbxl0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    iget-wide v2, v1, Lbxl0;->e:J

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    add-long v13, v2, v4

    .line 78
    .line 79
    iget-wide v2, v1, Lbxl0;->d:J

    .line 80
    .line 81
    add-long v11, v2, v4

    .line 82
    .line 83
    iget-wide v2, v1, Lbxl0;->c:J

    .line 84
    .line 85
    add-long v9, v2, v4

    .line 86
    .line 87
    new-instance v6, Lbxl0;

    .line 88
    .line 89
    iget-object v7, v1, Lbxl0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v1, Lbxl0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v2, v1, Lbxl0;->f:J

    .line 94
    .line 95
    iget-wide v4, v1, Lbxl0;->g:J

    .line 96
    .line 97
    iget-object v0, v1, Lbxl0;->h:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v15, v1, Lbxl0;->i:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    iget-object v0, v1, Lbxl0;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v1, v1, Lbxl0;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-wide/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    move-wide v15, v2

    .line 116
    invoke-direct/range {v6 .. v22}, Lbxl0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return-object v6
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhdm0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final O(Ljava/lang/String;JJLatm0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lufm0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 11
    .line 12
    .line 13
    const-string v3, " order by rowid limit 1;"

    .line 14
    .line 15
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 16
    .line 17
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 18
    .line 19
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v11, ""

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    cmp-long v3, p4, v13

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v11, "rowid <= ? and "

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit16 v3, v3, 0x94

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_1
    move-object v7, v3

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    move-object v7, v3

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :goto_3
    move-object/from16 v4, p1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    cmp-long v5, p4, v13

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_4
    move-object/from16 v9, p1

    .line 153
    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_4
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const-string v11, " and rowid <= ?"

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, 0x54

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    move-object v4, v9

    .line 206
    :goto_5
    :try_start_7
    const-string v9, "raw_events_metadata"

    .line 207
    .line 208
    const-string v6, "metadata"

    .line 209
    .line 210
    filled-new-array {v6}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 215
    .line 216
    move v15, v12

    .line 217
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    const-string v15, "rowid"

    .line 224
    .line 225
    move/from16 v17, v16

    .line 226
    .line 227
    const-string v16, "2"

    .line 228
    .line 229
    move-wide/from16 v18, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    move-object v10, v6

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 247
    .line 248
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 252
    .line 253
    const-string v1, "Raw event metadata record is missing. appId"

    .line 254
    .line 255
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    :try_start_8
    invoke-static {}, Lkdm0;->V()Lidm0;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10, v9}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lidm0;

    .line 277
    .line 278
    invoke-virtual {v9}, Llmm0;->i()Ltmm0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lkdm0;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    iget-object v10, v2, Lhdm0;->f:Lu9m0;

    .line 291
    .line 292
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v10, Lu9m0;->i:Lq9m0;

    .line 296
    .line 297
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 298
    .line 299
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v10, v12, v11}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    iput-object v9, v1, Latm0;->a:Lkdm0;

    .line 310
    .line 311
    iget-object v9, v2, Lhdm0;->d:Lktl0;

    .line 312
    .line 313
    sget-object v10, Ls7m0;->k1:Lq7m0;

    .line 314
    .line 315
    invoke-virtual {v9, v7, v10}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 316
    .line 317
    .line 318
    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 319
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 320
    .line 321
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 322
    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    :try_start_a
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v11, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 330
    .line 331
    const-wide/16 v12, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v11, v7, v12, v13}, Lzul0;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    cmp-long v0, p4, v12

    .line 338
    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    cmp-long v0, v14, v12

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    move-wide v10, v12

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    move-object v12, v0

    .line 352
    move-object v11, v10

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move-wide/from16 v10, p4

    .line 355
    .line 356
    :goto_7
    cmp-long v0, v10, v12

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    cmp-long v7, v14, v12

    .line 361
    .line 362
    if-eqz v7, :cond_b

    .line 363
    .line 364
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    if-eqz v0, :cond_c

    .line 370
    .line 371
    move-wide v14, v10

    .line 372
    :cond_c
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    move-object v12, v0

    .line 381
    move-object v11, v9

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    const-wide/16 v12, -0x1

    .line 384
    .line 385
    cmp-long v0, p4, v12

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_6

    .line 403
    :goto_a
    const-string v9, "raw_events"

    .line 404
    .line 405
    const-string v0, "rowid"

    .line 406
    .line 407
    const-string v5, "name"

    .line 408
    .line 409
    const-string v7, "timestamp"

    .line 410
    .line 411
    const-string v10, "data"

    .line 412
    .line 413
    filled-new-array {v0, v5, v7, v10}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v15, "rowid"

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 424
    .line 425
    .line 426
    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    :cond_f
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 442
    :try_start_c
    invoke-static {}, Lacm0;->A()Lybm0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lybm0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    :try_start_d
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0}, Llmm0;->g()V

    .line 458
    .line 459
    .line 460
    iget-object v10, v0, Llmm0;->b:Ltmm0;

    .line 461
    .line 462
    check-cast v10, Lacm0;

    .line 463
    .line 464
    invoke-virtual {v10, v5}, Lacm0;->G(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-virtual {v0}, Llmm0;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Llmm0;->b:Ltmm0;

    .line 476
    .line 477
    check-cast v5, Lacm0;

    .line 478
    .line 479
    invoke-virtual {v5, v10, v11}, Lacm0;->H(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lacm0;

    .line 487
    .line 488
    invoke-virtual {v1, v8, v9, v0}, Latm0;->a(JLacm0;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_f

    .line 497
    :catch_4
    move-exception v0

    .line 498
    goto :goto_d

    .line 499
    :catch_5
    move-exception v0

    .line 500
    const/4 v3, 0x1

    .line 501
    iget-object v5, v2, Lhdm0;->f:Lu9m0;

    .line 502
    .line 503
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 507
    .line 508
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 509
    .line 510
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v5, v9, v8, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_11
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 525
    .line 526
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 530
    .line 531
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 532
    .line 533
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v3, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 538
    .line 539
    .line 540
    :goto_b
    move-object v3, v7

    .line 541
    goto :goto_e

    .line 542
    :catch_6
    move-exception v0

    .line 543
    :try_start_e
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 544
    .line 545
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 549
    .line 550
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 551
    .line 552
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v1, v6, v5, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :catch_7
    move-exception v0

    .line 561
    move-object v7, v3

    .line 562
    :goto_c
    move-object v4, v9

    .line 563
    :goto_d
    :try_start_f
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 564
    .line 565
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 569
    .line 570
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 571
    .line 572
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v3, v2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_e
    if-eqz v3, :cond_12

    .line 581
    .line 582
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 583
    .line 584
    .line 585
    :cond_12
    return-void

    .line 586
    :goto_f
    if-eqz v7, :cond_13

    .line 587
    .line 588
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    :cond_13
    throw v0
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 37
    .line 38
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 39
    .line 40
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 44
    .line 45
    const-string v0, "Database error"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p0
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 29
    .line 30
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 31
    .line 32
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 36
    .line 37
    const-string p3, "Database error"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p0
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lzul0;->d:Lvul0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvul0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 13
    .line 14
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 15
    .line 16
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 20
    .line 21
    const-string v1, "Error opening database"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzul0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lzul0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbxl0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 79
    .line 80
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 81
    .line 82
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 86
    .line 87
    const-string v1, "Error creating snapshot. appId"

    .line 88
    .line 89
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v1, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :goto_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lzul0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbxl0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lzul0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbxl0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lzul0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lzul0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbxl0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Lufm0;->a:Lhdm0;

    .line 162
    .line 163
    iget-object v5, v5, Lhdm0;->f:Lu9m0;

    .line 164
    .line 165
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 169
    .line 170
    const-string v7, "Error querying snapshot. appId"

    .line 171
    .line 172
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v5, v11, v7, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    move v11, v10

    .line 180
    :goto_7
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-nez v11, :cond_7

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    if-nez v12, :cond_8

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lzul0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_9
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_9
    if-nez v10, :cond_b

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    invoke-virtual {v1, v4, v6}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, v4, v8}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lzul0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lufm0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 31
    .line 32
    iget-object v1, p0, Lhdm0;->f:Lu9m0;

    .line 33
    .line 34
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 38
    .line 39
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lhdm0;->j:Lg9m0;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "Error deleting user property. appId"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p0, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z(Lutm0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lutm0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufm0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lutm0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lutm0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lzul0;->a0(Ljava/lang/String;Ljava/lang/String;)Lutm0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lufm0;->a:Lhdm0;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lztm0;->f0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-virtual {p0, v5, v3}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v3, v4, Lhdm0;->d:Lktl0;

    .line 38
    .line 39
    sget-object v7, Ls7m0;->V:Lq7m0;

    .line 40
    .line 41
    const/16 v8, 0x64

    .line 42
    .line 43
    invoke-virtual {v3, v1, v7}, Lktl0;->o(Ljava/lang/String;Lq7m0;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v7, 0x19

    .line 52
    .line 53
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v7, v3

    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-gez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "_npa"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 76
    .line 77
    invoke-virtual {p0, v5, v3}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v3, v4, Lhdm0;->d:Lktl0;

    .line 82
    .line 83
    const-wide/16 v7, 0x19

    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-ltz v3, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_2
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "app_id"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "origin"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p1, Lutm0;->d:J

    .line 112
    .line 113
    const-string v0, "set_timestamp"

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lutm0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1}, Lzul0;->P(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "user_attributes"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    const-wide/16 v2, -0x1

    .line 140
    .line 141
    cmp-long p0, p0, v2

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    iget-object p0, v4, Lhdm0;->f:Lu9m0;

    .line 146
    .line 147
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 151
    .line 152
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 153
    .line 154
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p0

    .line 163
    iget-object p1, v4, Lhdm0;->f:Lu9m0;

    .line 164
    .line 165
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 169
    .line 170
    const-string v0, "Error storing user property. appId"

    .line 171
    .line 172
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Lutm0;
    .locals 11

    .line 1
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lufm0;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "user_attributes"

    .line 21
    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v5, "value"

    .line 25
    .line 26
    const-string v6, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=? and name=?"

    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v3, v0}, Lzul0;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 p0, 0x2

    .line 67
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v4, Lutm0;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p2

    .line 75
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lutm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, v1, Lhdm0;->f:Lu9m0;

    .line 85
    .line 86
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 90
    .line 91
    const-string p1, "Got multiple records for user property, expected one. appId"

    .line 92
    .line 93
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v5, p1

    .line 113
    move-object v7, p2

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    move-object v2, v3

    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v5, p1

    .line 122
    move-object v7, p2

    .line 123
    move-object p0, v0

    .line 124
    move-object v3, v2

    .line 125
    :goto_3
    :try_start_3
    iget-object p1, v1, Lhdm0;->f:Lu9m0;

    .line 126
    .line 127
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 131
    .line 132
    const-string p2, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, Lhdm0;->j:Lg9m0;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, p2, v1, p0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_4
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v2

    .line 153
    :goto_5
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw p0
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lufm0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    const-string v5, "origin"

    .line 29
    .line 30
    const-string v6, "set_timestamp"

    .line 31
    .line 32
    const-string v7, "value"

    .line 33
    .line 34
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "app_id=?"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v9, "rowid"

    .line 45
    .line 46
    iget-object v7, v1, Lhdm0;->d:Lktl0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_0
    const/4 v2, 0x0

    .line 61
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_0
    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v4, p1

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    const/4 v2, 0x2

    .line 81
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-virtual {p0, v11, v2}, Lzul0;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    :try_start_3
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 93
    .line 94
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 98
    .line 99
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 100
    .line 101
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v4, p1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    :try_start_4
    new-instance v3, Lutm0;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lutm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    move-object p1, v4

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :goto_3
    move-object p0, v0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v4, p1

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    :try_start_6
    iget-object p1, v1, Lhdm0;->f:Lu9m0;

    .line 138
    .line 139
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 143
    .line 144
    const-string v0, "Error querying user properties. appId"

    .line 145
    .line 146
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .line 155
    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v0

    .line 161
    :goto_6
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw p0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lx530;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lufm0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    const-string v4, "*"

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v8, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    move-object/from16 v7, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v9

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v4, " and name glob ?"

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-array v4, v4, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "user_attributes"

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    const-string v11, "set_timestamp"

    .line 129
    .line 130
    const-string v9, "value"

    .line 131
    .line 132
    const-string v13, "origin"

    .line 133
    .line 134
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v11, "rowid"

    .line 143
    .line 144
    iget-object v10, v2, Lhdm0;->d:Lktl0;

    .line 145
    .line 146
    iget-object v13, v2, Lhdm0;->f:Lu9m0;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move-object v6, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_2
    move-object/from16 v5, p2

    .line 166
    .line 167
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v7, 0x3e8

    .line 172
    .line 173
    if-lt v6, v7, :cond_3

    .line 174
    .line 175
    invoke-static {v13}, Lhdm0;->m(Lwfm0;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v13, Lu9m0;->f:Lq9m0;

    .line 179
    .line 180
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v6, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const/4 v6, 0x0

    .line 196
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-virtual {v0, v4, v6}, Lzul0;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-nez v21, :cond_4

    .line 215
    .line 216
    :try_start_3
    invoke-static {v13}, Lhdm0;->m(Lwfm0;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v13, Lu9m0;->f:Lq9m0;

    .line 220
    .line 221
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 222
    .line 223
    invoke-static {v15}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7, v9, v8, v5, v1}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    new-instance v15, Lutm0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    move-object/from16 v16, p1

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    :try_start_4
    invoke-direct/range {v15 .. v21}, Lutm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_5
    move-object/from16 v15, p1

    .line 257
    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_3
    move-exception v0

    .line 262
    :goto_3
    move-object v13, v4

    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_4
    move-object v13, v4

    .line 267
    goto :goto_8

    .line 268
    :goto_5
    move-object v13, v4

    .line 269
    goto :goto_a

    .line 270
    :catch_4
    move-exception v0

    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_6
    const/4 v13, 0x0

    .line 275
    goto :goto_a

    .line 276
    :goto_7
    move-object/from16 v5, p2

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    :goto_8
    :try_start_5
    iget-object v1, v2, Lhdm0;->f:Lu9m0;

    .line 280
    .line 281
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 285
    .line 286
    const-string v2, "(2)Error querying user properties"

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3, v2, v5, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    .line 297
    move-object v4, v13

    .line 298
    :goto_9
    if-eqz v4, :cond_6

    .line 299
    .line 300
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-object v3

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :goto_a
    if-eqz v13, :cond_7

    .line 306
    .line 307
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    :cond_7
    throw v0
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lzul0;->a0(Ljava/lang/String;Ljava/lang/String;)Lutm0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, v2, Lhdm0;->d:Lktl0;

    .line 35
    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "app_id"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "origin"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "name"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->G0()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lx530;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lzul0;->P(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "active"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "trigger_event_name"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "trigger_timeout"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 113
    .line 114
    iget-object v4, v2, Lhdm0;->i:Lztm0;

    .line 115
    .line 116
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 117
    .line 118
    invoke-static {v4}, Lhdm0;->k(Lufm0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lztm0;->L(Landroid/os/Parcelable;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "timed_out_event"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "creation_timestamp"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lhdm0;->k(Lufm0;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 145
    .line 146
    invoke-static {v3}, Lztm0;->L(Landroid/os/Parcelable;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "triggered_event"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 156
    .line 157
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "triggered_timestamp"

    .line 164
    .line 165
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->y:J

    .line 169
    .line 170
    const-string v5, "time_to_live"

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->z:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 180
    .line 181
    invoke-static {p1}, Lztm0;->L(Landroid/os/Parcelable;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v3, "expired_event"

    .line 186
    .line 187
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "conditional_properties"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    const-wide/16 v3, -0x1

    .line 203
    .line 204
    cmp-long p0, p0, v3

    .line 205
    .line 206
    if-nez p0, :cond_2

    .line 207
    .line 208
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v2, Lu9m0;->f:Lq9m0;

    .line 212
    .line 213
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 214
    .line 215
    invoke-static {v0}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p0

    .line 224
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, Lu9m0;->f:Lq9m0;

    .line 228
    .line 229
    invoke-static {v0}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Error storing conditional user property"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 239
    return p0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lx530;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lx530;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lufm0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v9, "conditional_properties"

    .line 23
    .line 24
    const-string v10, "origin"

    .line 25
    .line 26
    const-string v11, "value"

    .line 27
    .line 28
    const-string v12, "active"

    .line 29
    .line 30
    const-string v13, "trigger_event_name"

    .line 31
    .line 32
    const-string v14, "trigger_timeout"

    .line 33
    .line 34
    const-string v15, "timed_out_event"

    .line 35
    .line 36
    const-string v16, "creation_timestamp"

    .line 37
    .line 38
    const-string v17, "triggered_event"

    .line 39
    .line 40
    const-string v18, "triggered_timestamp"

    .line 41
    .line 42
    const-string v19, "time_to_live"

    .line 43
    .line 44
    const-string v20, "expired_event"

    .line 45
    .line 46
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "app_id=? and name=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_1
    move-object v5, v2

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v8, v2}, Lzul0;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move v15, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v15, v1

    .line 100
    :goto_1
    const/4 v1, 0x3

    .line 101
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    iget-object v0, v0, Llrm0;->b:Litm0;

    .line 111
    .line 112
    iget-object v0, v0, Litm0;->g:Lptm0;

    .line 113
    .line 114
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lptm0;->G([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lptm0;->G([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v21

    .line 165
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1, v2}, Lptm0;->G([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v23, v0

    .line 179
    .line 180
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    move-wide v1, v9

    .line 187
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    move-object v11, v5

    .line 196
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v6, Lhdm0;->f:Lu9m0;

    .line 206
    .line 207
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 211
    .line 212
    const-string v1, "Got multiple records for conditional property, expected one"

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v6, Lhdm0;->j:Lg9m0;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v1, v3}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object/from16 v4, p2

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    move-object v7, v8

    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    move-object v8, v7

    .line 246
    :goto_4
    :try_start_3
    iget-object v1, v6, Lhdm0;->f:Lu9m0;

    .line 247
    .line 248
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 252
    .line 253
    const-string v2, "Error querying conditional property"

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v5, v6, Lhdm0;->j:Lg9m0;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v3, v2, v4, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_5
    if-eqz v8, :cond_4

    .line 269
    .line 270
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-object v7

    .line 274
    :goto_6
    if-eqz v7, :cond_5

    .line 275
    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_5
    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lufm0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 31
    .line 32
    iget-object v1, p0, Lhdm0;->f:Lu9m0;

    .line 33
    .line 34
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 38
    .line 39
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lhdm0;->j:Lg9m0;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "Error deleting conditional property"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p0, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufm0;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lzul0;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lufm0;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v11, "1001"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "conditional_properties"

    .line 24
    .line 25
    const-string v13, "app_id"

    .line 26
    .line 27
    const-string v14, "origin"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    const-string v16, "value"

    .line 32
    .line 33
    const-string v17, "active"

    .line 34
    .line 35
    const-string v18, "trigger_event_name"

    .line 36
    .line 37
    const-string v19, "trigger_timeout"

    .line 38
    .line 39
    const-string v20, "timed_out_event"

    .line 40
    .line 41
    const-string v21, "creation_timestamp"

    .line 42
    .line 43
    const-string v22, "triggered_event"

    .line 44
    .line 45
    const-string v23, "triggered_timestamp"

    .line 46
    .line 47
    const-string v24, "time_to_live"

    .line 48
    .line 49
    const-string v25, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v10, "rowid"

    .line 56
    .line 57
    iget-object v6, v1, Lhdm0;->d:Lktl0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x3e8

    .line 80
    .line 81
    if-lt v3, v4, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 84
    .line 85
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 89
    .line 90
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v0, v12, v5}, Lzul0;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    move/from16 v19, v4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move/from16 v19, v3

    .line 138
    .line 139
    :goto_0
    const/4 v3, 0x5

    .line 140
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    iget-object v3, v0, Llrm0;->b:Litm0;

    .line 150
    .line 151
    iget-object v3, v3, Litm0;->g:Lptm0;

    .line 152
    .line 153
    invoke-static {v3}, Litm0;->U(Lvrm0;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Lptm0;->G([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v21, v4

    .line 168
    .line 169
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    invoke-static {v3}, Litm0;->U(Lvrm0;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x9

    .line 181
    .line 182
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4, v5}, Lptm0;->G([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v25

    .line 206
    invoke-static {v3}, Litm0;->U(Lvrm0;)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4, v5}, Lptm0;->G([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v27, v3

    .line 220
    .line 221
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 222
    .line 223
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 224
    .line 225
    move-object v10, v15

    .line 226
    move-object/from16 v5, v16

    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    move-object v15, v10

    .line 234
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 235
    .line 236
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-nez v3, :cond_0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    :try_start_1
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 250
    .line 251
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 255
    .line 256
    const-string v2, "Error querying conditional user property value"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 264
    .line 265
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-object v2

    .line 269
    :goto_3
    if-eqz v12, :cond_5

    .line 270
    .line 271
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_5
    throw v0
.end method

.method public final i0(Ljava/lang/String;)Lgam0;
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lufm0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "apps"

    .line 23
    .line 24
    const-string v6, "app_instance_id"

    .line 25
    .line 26
    const-string v7, "gmp_app_id"

    .line 27
    .line 28
    const-string v8, "resettable_device_id_hash"

    .line 29
    .line 30
    const-string v9, "last_bundle_index"

    .line 31
    .line 32
    const-string v10, "last_bundle_start_timestamp"

    .line 33
    .line 34
    const-string v11, "last_bundle_end_timestamp"

    .line 35
    .line 36
    const-string v12, "app_version"

    .line 37
    .line 38
    const-string v13, "app_store"

    .line 39
    .line 40
    const-string v14, "gmp_version"

    .line 41
    .line 42
    const-string v15, "dev_cert_hash"

    .line 43
    .line 44
    const-string v16, "measurement_enabled"

    .line 45
    .line 46
    const-string v17, "day"

    .line 47
    .line 48
    const-string v18, "daily_public_events_count"

    .line 49
    .line 50
    const-string v19, "daily_events_count"

    .line 51
    .line 52
    const-string v20, "daily_conversions_count"

    .line 53
    .line 54
    const-string v21, "config_fetched_time"

    .line 55
    .line 56
    const-string v22, "failed_config_fetch_time"

    .line 57
    .line 58
    const-string v23, "app_version_int"

    .line 59
    .line 60
    const-string v24, "firebase_instance_id"

    .line 61
    .line 62
    const-string v25, "daily_error_events_count"

    .line 63
    .line 64
    const-string v26, "daily_realtime_events_count"

    .line 65
    .line 66
    const-string v27, "health_monitor_sample"

    .line 67
    .line 68
    const-string v28, "android_id"

    .line 69
    .line 70
    const-string v29, "adid_reporting_enabled"

    .line 71
    .line 72
    const-string v30, "admob_app_id"

    .line 73
    .line 74
    const-string v31, "dynamite_version"

    .line 75
    .line 76
    const-string v32, "safelisted_events"

    .line 77
    .line 78
    const/16 v33, 0x0

    sget-object v33, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->qBkZEVroKSGrpa:Ljava/lang/String;

    .line 79
    .line 80
    const-string v34, "session_stitching_token"

    .line 81
    .line 82
    const-string v35, "sgtm_upload_enabled"

    .line 83
    .line 84
    const-string v36, "target_os_version"

    .line 85
    .line 86
    const-string v37, "session_stitching_token_hash"

    .line 87
    .line 88
    const-string v38, "ad_services_version"

    .line 89
    .line 90
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 91
    .line 92
    const-string v40, "npa_metadata_value"

    .line 93
    .line 94
    const-string v41, "attribution_eligibility_status"

    .line 95
    .line 96
    const-string v42, "sgtm_preview_key"

    .line 97
    .line 98
    const-string v43, "dma_consent_state"

    .line 99
    .line 100
    const-string v44, "daily_realtime_dcu_count"

    .line 101
    .line 102
    const-string v45, "bundle_delivery_index"

    .line 103
    .line 104
    const-string v46, "serialized_npa_metadata"

    .line 105
    .line 106
    const-string v47, "unmatched_pfo"

    .line 107
    .line 108
    const-string v48, "unmatched_uwa"

    .line 109
    .line 110
    const-string v49, "ad_campaign_info"

    .line 111
    .line 112
    const-string v50, "client_upload_eligibility"

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    const-string v7, "app_id=?"

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_0

    .line 136
    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :cond_0
    new-instance v5, Lgam0;

    .line 140
    .line 141
    iget-object v0, v0, Llrm0;->b:Litm0;

    .line 142
    .line 143
    iget-object v6, v0, Litm0;->l:Lhdm0;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6, v1}, Lgam0;-><init>(Lhdm0;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v6, v5, Lgam0;->a:Lhdm0;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    sget-object v8, Lggm0;->c:Lggm0;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ligm0;->i(Lggm0;)Z

    .line 158
    move-result v7

    .line 159
    const/4 v9, 0x0

    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lgam0;->F(Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    goto/16 :goto_13

    .line 173
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10}, Lgam0;->H(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    sget-object v11, Lggm0;->b:Lggm0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ligm0;->i(Lggm0;)Z

    .line 190
    move-result v10

    .line 191
    .line 192
    if-eqz v10, :cond_2

    .line 193
    const/4 v10, 0x2

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v10}, Lgam0;->I(Ljava/lang/String;)V

    .line 201
    :cond_2
    const/4 v10, 0x3

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    move-result-wide v10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v10, v11}, Lgam0;->e(J)V

    .line 209
    const/4 v10, 0x4

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10, v11}, Lgam0;->L(J)V

    .line 217
    const/4 v10, 0x5

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v10, v11}, Lgam0;->M(J)V

    .line 225
    const/4 v10, 0x6

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10}, Lgam0;->O(Ljava/lang/String;)V

    .line 233
    const/4 v10, 0x7

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lgam0;->R(Ljava/lang/String;)V

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    move-result-wide v10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v10, v11}, Lgam0;->S(J)V

    .line 250
    .line 251
    const/16 v10, 0x9

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v10, v11}, Lgam0;->a(J)V

    .line 259
    .line 260
    const/16 v10, 0xa

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    move-result v11

    .line 265
    .line 266
    if-nez v11, :cond_3

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v10

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    :cond_3
    move v10, v7

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move v10, v9

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v5, v10}, Lgam0;->d(Z)V

    .line 279
    .line 280
    const/16 v10, 0xb

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    move-result-wide v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v10, v11}, Lgam0;->i(J)V

    .line 288
    .line 289
    const/16 v10, 0xc

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    move-result-wide v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10, v11}, Lgam0;->j(J)V

    .line 297
    .line 298
    const/16 v10, 0xd

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v10, v11}, Lgam0;->k(J)V

    .line 306
    .line 307
    const/16 v10, 0xe

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v10

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10, v11}, Lgam0;->l(J)V

    .line 315
    .line 316
    const/16 v10, 0xf

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v10, v11}, Lgam0;->f(J)V

    .line 324
    .line 325
    const/16 v10, 0x10

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    move-result-wide v10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10, v11}, Lgam0;->g(J)V

    .line 333
    .line 334
    const/16 v10, 0x11

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    move-result v11

    .line 339
    .line 340
    if-eqz v11, :cond_5

    .line 341
    .line 342
    .line 343
    const-wide/32 v10, -0x80000000

    .line 344
    goto :goto_2

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    move-result v10

    .line 349
    int-to-long v10, v10

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {v5, v10, v11}, Lgam0;->Q(J)V

    .line 353
    .line 354
    const/16 v10, 0x12

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v10}, Lgam0;->K(Ljava/lang/String;)V

    .line 362
    .line 363
    const/16 v10, 0x13

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v10

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v10, v11}, Lgam0;->n(J)V

    .line 371
    .line 372
    const/16 v10, 0x14

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v10, v11}, Lgam0;->m(J)V

    .line 380
    .line 381
    const/16 v10, 0x15

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Lgam0;->v(Ljava/lang/String;)V

    .line 389
    .line 390
    const/16 v10, 0x17

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    move-result v11

    .line 395
    .line 396
    if-nez v11, :cond_6

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v10

    .line 401
    .line 402
    if-eqz v10, :cond_7

    .line 403
    :cond_6
    move v10, v7

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move v10, v9

    .line 406
    .line 407
    :goto_3
    iget-object v11, v6, Lhdm0;->g:Lmcm0;

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lhdm0;->m(Lwfm0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Lmcm0;->g()V

    .line 414
    .line 415
    iget-boolean v11, v5, Lgam0;->Q:Z

    .line 416
    .line 417
    iget-boolean v12, v5, Lgam0;->p:Z

    .line 418
    .line 419
    if-eq v12, v10, :cond_8

    .line 420
    move v12, v7

    .line 421
    goto :goto_4

    .line 422
    :cond_8
    move v12, v9

    .line 423
    :goto_4
    or-int/2addr v11, v12

    .line 424
    .line 425
    iput-boolean v11, v5, Lgam0;->Q:Z

    .line 426
    .line 427
    iput-boolean v10, v5, Lgam0;->p:Z

    .line 428
    .line 429
    const/16 v10, 0x19

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    move-result v11

    .line 434
    .line 435
    if-eqz v11, :cond_9

    .line 436
    .line 437
    const-wide/16 v10, 0x0

    .line 438
    goto :goto_5

    .line 439
    .line 440
    .line 441
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v10

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual {v5, v10, v11}, Lgam0;->c(J)V

    .line 446
    .line 447
    const/16 v10, 0x1a

    .line 448
    .line 449
    .line 450
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    move-result v11

    .line 452
    .line 453
    if-nez v11, :cond_a

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    const-string v11, ","

    .line 460
    const/4 v12, -0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v10}, Lgam0;->x(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    invoke-virtual {v0, v1}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8}, Ligm0;->i(Lggm0;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    const/16 v0, 0x1c

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 496
    .line 497
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 498
    .line 499
    iget-object v10, v5, Lgam0;->t:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v10

    .line 504
    xor-int/2addr v10, v7

    .line 505
    or-int/2addr v8, v10

    .line 506
    .line 507
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 508
    .line 509
    iput-object v0, v5, Lgam0;->t:Ljava/lang/String;

    .line 510
    goto :goto_6

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .line 513
    goto/16 :goto_14

    .line 514
    .line 515
    :cond_b
    :goto_6
    const/16 v0, 0x1d

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    move-result v8

    .line 520
    .line 521
    if-nez v8, :cond_c

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    move v0, v7

    .line 529
    goto :goto_7

    .line 530
    :cond_c
    move v0, v9

    .line 531
    .line 532
    :goto_7
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 539
    .line 540
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 541
    .line 542
    iget-boolean v10, v5, Lgam0;->u:Z

    .line 543
    .line 544
    if-eq v10, v0, :cond_d

    .line 545
    move v10, v7

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    move v10, v9

    .line 548
    :goto_8
    or-int/2addr v8, v10

    .line 549
    .line 550
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 551
    .line 552
    iput-boolean v0, v5, Lgam0;->u:Z

    .line 553
    .line 554
    const/16 v0, 0x27

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    move-result-wide v10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v10, v11}, Lgam0;->r(J)V

    .line 562
    .line 563
    const/16 v0, 0x24

    .line 564
    .line 565
    .line 566
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 576
    .line 577
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 578
    .line 579
    iget-object v10, v5, Lgam0;->C:Ljava/lang/String;

    .line 580
    .line 581
    if-eq v10, v0, :cond_e

    .line 582
    move v10, v7

    .line 583
    goto :goto_9

    .line 584
    :cond_e
    move v10, v9

    .line 585
    :goto_9
    or-int/2addr v8, v10

    .line 586
    .line 587
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 588
    .line 589
    iput-object v0, v5, Lgam0;->C:Ljava/lang/String;

    .line 590
    .line 591
    const/16 v0, 0x1e

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 595
    move-result-wide v10

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v10, v11}, Lgam0;->z(J)V

    .line 599
    .line 600
    const/16 v0, 0x1f

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 604
    move-result-wide v10

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v10, v11}, Lgam0;->A(J)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lmvm0;->a()V

    .line 611
    .line 612
    iget-object v0, v2, Lhdm0;->d:Lktl0;

    .line 613
    .line 614
    sget-object v8, Ls7m0;->P0:Lq7m0;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1, v8}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    const/16 v0, 0x20

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 626
    move-result v0

    .line 627
    .line 628
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 635
    .line 636
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 637
    .line 638
    iget v10, v5, Lgam0;->x:I

    .line 639
    .line 640
    if-eq v10, v0, :cond_f

    .line 641
    move v10, v7

    .line 642
    goto :goto_a

    .line 643
    :cond_f
    move v10, v9

    .line 644
    :goto_a
    or-int/2addr v8, v10

    .line 645
    .line 646
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 647
    .line 648
    iput v0, v5, Lgam0;->x:I

    .line 649
    .line 650
    const/16 v0, 0x23

    .line 651
    .line 652
    .line 653
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 654
    move-result-wide v10

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v10, v11}, Lgam0;->B(J)V

    .line 658
    .line 659
    :cond_10
    const/16 v0, 0x21

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 663
    move-result v8

    .line 664
    .line 665
    if-nez v8, :cond_11

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    move-result v0

    .line 670
    .line 671
    if-eqz v0, :cond_11

    .line 672
    move v0, v7

    .line 673
    goto :goto_b

    .line 674
    :cond_11
    move v0, v9

    .line 675
    .line 676
    :goto_b
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 677
    .line 678
    .line 679
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 683
    .line 684
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 685
    .line 686
    iget-boolean v10, v5, Lgam0;->y:Z

    .line 687
    .line 688
    if-eq v10, v0, :cond_12

    .line 689
    move v10, v7

    .line 690
    goto :goto_c

    .line 691
    :cond_12
    move v10, v9

    .line 692
    :goto_c
    or-int/2addr v8, v10

    .line 693
    .line 694
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 695
    .line 696
    iput-boolean v0, v5, Lgam0;->y:Z

    .line 697
    .line 698
    const/16 v0, 0x22

    .line 699
    .line 700
    .line 701
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    move-result v8

    .line 703
    .line 704
    if-eqz v8, :cond_13

    .line 705
    move-object v0, v3

    .line 706
    goto :goto_e

    .line 707
    .line 708
    .line 709
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 710
    move-result v0

    .line 711
    .line 712
    if-eqz v0, :cond_14

    .line 713
    move v0, v7

    .line 714
    goto :goto_d

    .line 715
    :cond_14
    move v0, v9

    .line 716
    .line 717
    .line 718
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    :goto_e
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 728
    .line 729
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 730
    .line 731
    iget-object v10, v5, Lgam0;->q:Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v10

    .line 736
    xor-int/2addr v10, v7

    .line 737
    or-int/2addr v8, v10

    .line 738
    .line 739
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 740
    .line 741
    iput-object v0, v5, Lgam0;->q:Ljava/lang/Boolean;

    .line 742
    .line 743
    const/16 v0, 0x25

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    move-result v0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v0}, Lgam0;->p(I)V

    .line 751
    .line 752
    const/16 v0, 0x26

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 756
    move-result v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v0}, Lgam0;->q(I)V

    .line 760
    .line 761
    const/16 v0, 0x28

    .line 762
    .line 763
    .line 764
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 765
    move-result v8

    .line 766
    .line 767
    if-eqz v8, :cond_15

    .line 768
    .line 769
    const-string v0, ""

    .line 770
    goto :goto_f

    .line 771
    .line 772
    .line 773
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 778
    .line 779
    :goto_f
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 786
    .line 787
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 788
    .line 789
    iget-object v10, v5, Lgam0;->G:Ljava/lang/String;

    .line 790
    .line 791
    if-eq v10, v0, :cond_16

    .line 792
    move v10, v7

    .line 793
    goto :goto_10

    .line 794
    :cond_16
    move v10, v9

    .line 795
    :goto_10
    or-int/2addr v8, v10

    .line 796
    .line 797
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 798
    .line 799
    iput-object v0, v5, Lgam0;->G:Ljava/lang/String;

    .line 800
    .line 801
    const/16 v0, 0x29

    .line 802
    .line 803
    .line 804
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 805
    move-result v8

    .line 806
    .line 807
    if-nez v8, :cond_17

    .line 808
    .line 809
    .line 810
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 811
    move-result-wide v10

    .line 812
    .line 813
    .line 814
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 824
    .line 825
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 826
    .line 827
    iget-object v10, v5, Lgam0;->z:Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    move-result v10

    .line 832
    xor-int/2addr v10, v7

    .line 833
    or-int/2addr v8, v10

    .line 834
    .line 835
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 836
    .line 837
    iput-object v0, v5, Lgam0;->z:Ljava/lang/Long;

    .line 838
    .line 839
    :cond_17
    const/16 v0, 0x2a

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 843
    move-result v8

    .line 844
    .line 845
    if-nez v8, :cond_18

    .line 846
    .line 847
    .line 848
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 849
    move-result-wide v10

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 856
    .line 857
    .line 858
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 862
    .line 863
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 864
    .line 865
    iget-object v10, v5, Lgam0;->A:Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v10

    .line 870
    xor-int/2addr v10, v7

    .line 871
    or-int/2addr v8, v10

    .line 872
    .line 873
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 874
    .line 875
    iput-object v0, v5, Lgam0;->A:Ljava/lang/Long;

    .line 876
    .line 877
    :cond_18
    const/16 v0, 0x2b

    .line 878
    .line 879
    .line 880
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 881
    move-result-object v0

    .line 882
    .line 883
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 884
    .line 885
    .line 886
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 890
    .line 891
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 892
    .line 893
    iget-object v10, v5, Lgam0;->H:[B

    .line 894
    .line 895
    if-eq v10, v0, :cond_19

    .line 896
    move v10, v7

    .line 897
    goto :goto_11

    .line 898
    :cond_19
    move v10, v9

    .line 899
    :goto_11
    or-int/2addr v8, v10

    .line 900
    .line 901
    iput-boolean v8, v5, Lgam0;->Q:Z

    .line 902
    .line 903
    iput-object v0, v5, Lgam0;->H:[B

    .line 904
    .line 905
    const/16 v0, 0x2c

    .line 906
    .line 907
    .line 908
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 909
    move-result v8

    .line 910
    .line 911
    if-nez v8, :cond_1b

    .line 912
    .line 913
    .line 914
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 915
    move-result v0

    .line 916
    .line 917
    iget-object v8, v6, Lhdm0;->g:Lmcm0;

    .line 918
    .line 919
    .line 920
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Lmcm0;->g()V

    .line 924
    .line 925
    iget-boolean v8, v5, Lgam0;->Q:Z

    .line 926
    .line 927
    iget v10, v5, Lgam0;->I:I

    .line 928
    .line 929
    if-eq v10, v0, :cond_1a

    .line 930
    goto :goto_12

    .line 931
    :cond_1a
    move v7, v9

    .line 932
    :goto_12
    or-int/2addr v7, v8

    .line 933
    .line 934
    iput-boolean v7, v5, Lgam0;->Q:Z

    .line 935
    .line 936
    iput v0, v5, Lgam0;->I:I

    .line 937
    .line 938
    :cond_1b
    iget-object v0, v6, Lhdm0;->g:Lmcm0;

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lmcm0;->g()V

    .line 945
    .line 946
    iput-boolean v9, v5, Lgam0;->Q:Z

    .line 947
    .line 948
    .line 949
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-eqz v0, :cond_1c

    .line 953
    .line 954
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 958
    .line 959
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 960
    .line 961
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 965
    move-result-object v7

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v7, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    .line 970
    .line 971
    :cond_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 972
    return-object v5

    .line 973
    :goto_13
    move-object v3, v4

    .line 974
    goto :goto_16

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    goto :goto_16

    .line 977
    :catch_1
    move-exception v0

    .line 978
    move-object v4, v3

    .line 979
    .line 980
    :goto_14
    :try_start_2
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 981
    .line 982
    .line 983
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 984
    .line 985
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 986
    .line 987
    const-string v5, "Error querying app. appId"

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1, v5, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 995
    .line 996
    :goto_15
    if-eqz v4, :cond_1d

    .line 997
    .line 998
    .line 999
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1000
    :cond_1d
    return-object v3

    .line 1001
    .line 1002
    :goto_16
    if-eqz v3, :cond_1e

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1006
    :cond_1e
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lgam0;Z)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "apps"

    .line 3
    .line 4
    iget-object v1, p1, Lgam0;->a:Lhdm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lufm0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgam0;->D()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lx530;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    const-string v4, "app_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v4, Lggm0;->c:Lggm0;

    .line 30
    .line 31
    iget-object v5, p0, Llrm0;->b:Litm0;

    .line 32
    .line 33
    const-string v6, "app_instance_id"

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5, v2}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ligm0;->i(Lggm0;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgam0;->E()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgam0;->G()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v6, "gmp_app_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    sget-object v6, Lggm0;->b:Lggm0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v6}, Ligm0;->i(Lggm0;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 87
    .line 88
    iget-object p2, p1, Lgam0;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x0

    sget-object v6, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->HAKTTJFFdnUt:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_2
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 102
    .line 103
    iget-wide v8, p1, Lgam0;->g:J

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    const-string v6, "last_bundle_index"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 121
    .line 122
    iget-wide v8, p1, Lgam0;->h:J

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    const-string v6, "last_bundle_start_timestamp"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 140
    .line 141
    iget-wide v8, p1, Lgam0;->i:J

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    const-string v6, "last_bundle_end_timestamp"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lgam0;->N()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    const-string v6, "app_version"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 168
    .line 169
    iget-object p2, p1, Lgam0;->l:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "app_store"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 183
    .line 184
    iget-wide v8, p1, Lgam0;->m:J

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    const-string v6, "gmp_version"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 202
    .line 203
    iget-wide v8, p1, Lgam0;->n:J

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    const-string v6, "dev_cert_hash"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 221
    .line 222
    iget-boolean p2, p1, Lgam0;->o:Z

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    const-string v6, "measurement_enabled"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 234
    .line 235
    iget-object v6, v1, Lhdm0;->g:Lmcm0;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 242
    .line 243
    iget-wide v8, p1, Lgam0;->J:J

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    const-string v8, "day"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 259
    .line 260
    iget-wide v8, p1, Lgam0;->K:J

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    const-string v8, "daily_public_events_count"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 276
    .line 277
    iget-wide v8, p1, Lgam0;->L:J

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    const-string v8, "daily_events_count"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 293
    .line 294
    iget-wide v8, p1, Lgam0;->M:J

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    const-string v8, "daily_conversions_count"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 312
    .line 313
    iget-wide v8, p1, Lgam0;->R:J

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    const-string v8, "config_fetched_time"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 331
    .line 332
    iget-wide v8, p1, Lgam0;->S:J

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    const-string v8, "failed_config_fetch_time"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lgam0;->P()J

    .line 345
    move-result-wide v8

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    const-string v8, "app_version_int"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lgam0;->J()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    const-string v8, "firebase_instance_id"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 370
    .line 371
    iget-wide v8, p1, Lgam0;->N:J

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    const-string v8, "daily_error_events_count"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 387
    .line 388
    iget-wide v8, p1, Lgam0;->O:J

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    const-string v8, "daily_realtime_events_count"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 404
    .line 405
    iget-object p2, p1, Lgam0;->P:Ljava/lang/String;

    .line 406
    .line 407
    const-string v8, "health_monitor_sample"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    const-string p2, "android_id"

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, p2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 430
    .line 431
    iget-boolean p2, p1, Lgam0;->p:Z

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    const-string v10, "adid_reporting_enabled"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lgam0;->b()J

    .line 444
    move-result-wide v10

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    const-string v10, "dynamite_version"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v4}, Ligm0;->i(Lggm0;)Z

    .line 461
    move-result p2

    .line 462
    .line 463
    if-eqz p2, :cond_3

    .line 464
    .line 465
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 466
    .line 467
    .line 468
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 472
    .line 473
    iget-object p2, p1, Lgam0;->t:Ljava/lang/String;

    .line 474
    .line 475
    const-string v4, "session_stitching_token"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_3
    invoke-virtual {p1}, Lgam0;->y()Z

    .line 482
    move-result p2

    .line 483
    .line 484
    .line 485
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    const-string v4, "sgtm_upload_enabled"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 494
    .line 495
    .line 496
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 500
    .line 501
    iget-wide v4, p1, Lgam0;->v:J

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object p2

    .line 506
    .line 507
    const-string v4, "target_os_version"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    .line 512
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 519
    .line 520
    iget-wide v4, p1, Lgam0;->w:J

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    const-string v4, "session_stitching_token_hash"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lmvm0;->a()V

    .line 533
    .line 534
    iget-object p2, p0, Lufm0;->a:Lhdm0;

    .line 535
    .line 536
    iget-object v4, p2, Lhdm0;->d:Lktl0;

    .line 537
    .line 538
    iget-object v5, p2, Lhdm0;->f:Lu9m0;

    .line 539
    .line 540
    sget-object v10, Ls7m0;->P0:Lq7m0;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2, v10}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_4

    .line 547
    .line 548
    iget-object v4, v1, Lhdm0;->g:Lmcm0;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lmcm0;->g()V

    .line 555
    .line 556
    iget v4, p1, Lgam0;->x:I

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    const-string v10, "ad_services_version"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    iget-object v4, v1, Lhdm0;->g:Lmcm0;

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lmcm0;->g()V

    .line 574
    .line 575
    iget-wide v10, p1, Lgam0;->B:J

    .line 576
    .line 577
    .line 578
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    const-string v10, "attribution_eligibility_status"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    :cond_4
    iget-object v4, v1, Lhdm0;->g:Lmcm0;

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Lmcm0;->g()V

    .line 593
    .line 594
    iget-boolean v4, p1, Lgam0;->y:Z

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    const-string v10, "unmatched_first_open_without_ad_id"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lgam0;->w()Ljava/lang/Boolean;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    const-string v10, "npa_metadata_value"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 613
    .line 614
    iget-object v4, v1, Lhdm0;->g:Lmcm0;

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lmcm0;->g()V

    .line 621
    .line 622
    iget-wide v10, p1, Lgam0;->F:J

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    const-string v10, "bundle_delivery_index"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lgam0;->C()Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    const-string v10, "sgtm_preview_key"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 647
    .line 648
    iget v4, p1, Lgam0;->D:I

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    const-string v10, "dma_consent_state"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Lhdm0;->m(Lwfm0;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lmcm0;->g()V

    .line 664
    .line 665
    iget v4, p1, Lgam0;->E:I

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v4

    .line 670
    .line 671
    const-string v6, "daily_realtime_dcu_count"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lgam0;->s()Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    const-string v6, "serialized_npa_metadata"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Lgam0;->t()I

    .line 687
    move-result v4

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    const-string v6, "client_upload_eligibility"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    .line 698
    iget-object v4, v1, Lhdm0;->g:Lmcm0;

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Lmcm0;->g()V

    .line 705
    .line 706
    iget-object v4, p1, Lgam0;->s:Ljava/util/ArrayList;

    .line 707
    .line 708
    const-string v6, "safelisted_events"

    .line 709
    .line 710
    if-eqz v4, :cond_6

    .line 711
    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 714
    move-result v10

    .line 715
    .line 716
    if-eqz v10, :cond_5

    .line 717
    .line 718
    .line 719
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 720
    .line 721
    iget-object v4, v5, Lu9m0;->i:Lq9m0;

    .line 722
    .line 723
    const-string v10, "Safelisted events should not be an empty list. appId"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2, v10}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    goto :goto_1

    .line 728
    .line 729
    :cond_5
    const-string v10, ","

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    :cond_6
    :goto_1
    sget-object v4, Lcum0;->b:Lcum0;

    .line 739
    .line 740
    iget-object v4, v4, Lcum0;->a:Lc3f0$c;

    .line 741
    .line 742
    iget-object v4, v4, Lc3f0$c;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Ldum0;

    .line 745
    .line 746
    iget-object p2, p2, Lhdm0;->d:Lktl0;

    .line 747
    .line 748
    sget-object v4, Ls7m0;->K0:Lq7m0;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v7, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 752
    move-result p2

    .line 753
    .line 754
    if-eqz p2, :cond_7

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    move-result p2

    .line 759
    .line 760
    if-nez p2, :cond_7

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    :cond_7
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 766
    .line 767
    .line 768
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 772
    .line 773
    iget-object p2, p1, Lgam0;->z:Ljava/lang/Long;

    .line 774
    .line 775
    const-string v4, "unmatched_pfo"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    .line 780
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 781
    .line 782
    .line 783
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 787
    .line 788
    iget-object p2, p1, Lgam0;->A:Ljava/lang/Long;

    .line 789
    .line 790
    const-string v4, "unmatched_uwa"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    iget-object p2, v1, Lhdm0;->g:Lmcm0;

    .line 796
    .line 797
    .line 798
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2}, Lmcm0;->g()V

    .line 802
    .line 803
    iget-object p1, p1, Lgam0;->H:[B

    .line 804
    .line 805
    const-string p2, "ad_campaign_info"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    .line 810
    .line 811
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    const-string p1, "app_id = ?"

    .line 815
    .line 816
    .line 817
    filled-new-array {v2}, [Ljava/lang/String;

    .line 818
    move-result-object p2

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 822
    move-result p1

    .line 823
    int-to-long p1, p1

    .line 824
    .line 825
    cmp-long p1, p1, v8

    .line 826
    .line 827
    if-nez p1, :cond_8

    .line 828
    const/4 p1, 0x5

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, v0, v7, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 832
    move-result-wide p0

    .line 833
    .line 834
    const-wide/16 v0, -0x1

    .line 835
    .line 836
    cmp-long p0, p0, v0

    .line 837
    .line 838
    if-nez p0, :cond_8

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 842
    .line 843
    iget-object p0, v5, Lu9m0;->f:Lq9m0;

    .line 844
    .line 845
    const-string p1, "Failed to insert/update app (got -1). appId"

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 849
    move-result-object p2

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    return-void

    .line 854
    :catch_0
    move-exception p0

    .line 855
    goto :goto_2

    .line 856
    :cond_8
    return-void

    .line 857
    .line 858
    .line 859
    :goto_2
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 860
    .line 861
    iget-object p1, v5, Lu9m0;->f:Lq9m0;

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 865
    move-result-object p2

    .line 866
    .line 867
    const-string v0, "Error storing app. appId"

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, p2, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    return-void
.end method

.method public final k(Ljava/lang/String;Lgdm0;Ljava/lang/String;Ljava/util/Map;Lflm0;Ljava/lang/Long;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Lufm0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lvrm0;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lx530;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lx530;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lufm0;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvrm0;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lzul0;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "upload_queue"

    .line 32
    .line 33
    iget-object v7, v1, Lufm0;->a:Lhdm0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Llrm0;->b:Litm0;

    .line 40
    .line 41
    iget-object v8, v0, Litm0;->i:Lnpm0;

    .line 42
    .line 43
    iget-object v8, v8, Lnpm0;->f:Labm0;

    .line 44
    .line 45
    invoke-virtual {v8}, Labm0;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v10, v7, Lhdm0;->k:Lgo9;

    .line 50
    .line 51
    iget-object v11, v7, Lhdm0;->f:Lu9m0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    sub-long v8, v12, v8

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object v10, Ls7m0;->M:Lq7m0;

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    cmp-long v8, v8, v14

    .line 79
    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Litm0;->i:Lnpm0;

    .line 83
    .line 84
    iget-object v0, v0, Lnpm0;->f:Labm0;

    .line 85
    .line 86
    invoke-virtual {v0, v12, v13}, Labm0;->b(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lufm0;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lvrm0;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lzul0;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lzul0;->I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v5, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v11}, Lhdm0;->m(Lwfm0;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v11, Lu9m0;->n:Lq9m0;

    .line 122
    .line 123
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0, v9}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-static {v2}, Lx530;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lufm0;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lvrm0;->h()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v0, v7, Lhdm0;->d:Lktl0;

    .line 142
    .line 143
    sget-object v8, Ls7m0;->A:Lq7m0;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v8}, Lktl0;->o(Ljava/lang/String;Lq7m0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v6, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v11}, Lhdm0;->m(Lwfm0;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v11, Lu9m0;->f:Lq9m0;

    .line 174
    .line 175
    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 180
    .line 181
    invoke-virtual {v8, v9, v10, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    add-int/2addr v11, v12

    .line 242
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, "="

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbjm0;->e()[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Landroid/content/ContentValues;

    .line 269
    .line 270
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v10, "app_id"

    .line 274
    .line 275
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v10, "measurement_batch"

    .line 279
    .line 280
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    const-string v8, "upload_uri"

    .line 284
    .line 285
    move-object/from16 v10, p3

    .line 286
    .line 287
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_5

    .line 304
    .line 305
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    const-string v10, "\r\n"

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v8, "upload_headers"

    .line 331
    .line 332
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, p5

    .line 336
    .line 337
    iget v0, v8, Lflm0;->a:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v8, "upload_type"

    .line 344
    .line 345
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lhdm0;->k:Lgo9;

    .line 349
    .line 350
    iget-object v7, v7, Lhdm0;->f:Lu9m0;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v8, "creation_timestamp"

    .line 364
    .line 365
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "retry_count"

    .line 373
    .line 374
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    const-string v0, "associated_row_id"

    .line 380
    .line 381
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    const-wide/16 v10, -0x1

    .line 385
    .line 386
    :try_start_1
    invoke-virtual {v1}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v6, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    cmp-long v3, v0, v10

    .line 395
    .line 396
    if-nez v3, :cond_7

    .line 397
    .line 398
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lu9m0;->f:Lq9m0;

    .line 402
    .line 403
    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :cond_7
    move-wide v10, v0

    .line 412
    :goto_4
    return-wide v10

    .line 413
    :goto_5
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v7, Lu9m0;->f:Lq9m0;

    .line 417
    .line 418
    const-string v3, "Error storing MeasurementBatch to upload_queue. appId"

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-wide v10
.end method

.method public final k0(JLjava/lang/String;ZZZZ)Lkul0;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lzul0;->l0(JLjava/lang/String;JZZZZZZZ)Lkul0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lufm0;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lvrm0;->h()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Lzul0;->J(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lzul0;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 94
    .line 95
    if-lez p3, :cond_0

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v17}, Lzul0;->H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lntm0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    :try_start_1
    iget-object v1, v3, Lufm0;->a:Lhdm0;

    .line 188
    .line 189
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 190
    .line 191
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 195
    .line 196
    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    :cond_2
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v0

    .line 211
    :goto_2
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_4
    throw v0
.end method

.method public final l0(JLjava/lang/String;JZZZZZZZ)Lkul0;
    .locals 14

    .line 1
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lx530;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lufm0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 10
    .line 11
    .line 12
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lkul0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "apps"

    .line 27
    .line 28
    const-string v6, "day"

    .line 29
    .line 30
    const-string v7, "daily_events_count"

    .line 31
    .line 32
    const-string v8, "daily_public_events_count"

    .line 33
    .line 34
    const-string v9, "daily_conversions_count"

    .line 35
    .line 36
    const-string v10, "daily_error_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_events_count"

    .line 39
    .line 40
    const-string v12, "daily_realtime_dcu_count"

    .line 41
    .line 42
    const-string v13, "daily_registered_triggers_count"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "app_id=?"

    .line 49
    .line 50
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    iget-object p0, v1, Lhdm0;->f:Lu9m0;

    .line 68
    .line 69
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 73
    .line 74
    const-string v0, "Not updating daily counts, app is not known. appId"

    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v4, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long p0, v5, p1

    .line 99
    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iput-wide v5, v2, Lkul0;->b:J

    .line 108
    .line 109
    const/4 p0, 0x2

    .line 110
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v2, Lkul0;->a:J

    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, v2, Lkul0;->c:J

    .line 122
    .line 123
    const/4 p0, 0x4

    .line 124
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iput-wide v5, v2, Lkul0;->d:J

    .line 129
    .line 130
    const/4 p0, 0x5

    .line 131
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iput-wide v5, v2, Lkul0;->e:J

    .line 136
    .line 137
    const/4 p0, 0x6

    .line 138
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, v2, Lkul0;->f:J

    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v2, Lkul0;->g:J

    .line 150
    .line 151
    :cond_1
    if-eqz p6, :cond_2

    .line 152
    .line 153
    iget-wide v5, v2, Lkul0;->b:J

    .line 154
    .line 155
    add-long v5, v5, p4

    .line 156
    .line 157
    iput-wide v5, v2, Lkul0;->b:J

    .line 158
    .line 159
    :cond_2
    if-eqz p7, :cond_3

    .line 160
    .line 161
    iget-wide v5, v2, Lkul0;->a:J

    .line 162
    .line 163
    add-long v5, v5, p4

    .line 164
    .line 165
    iput-wide v5, v2, Lkul0;->a:J

    .line 166
    .line 167
    :cond_3
    if-eqz p8, :cond_4

    .line 168
    .line 169
    iget-wide v5, v2, Lkul0;->c:J

    .line 170
    .line 171
    add-long v5, v5, p4

    .line 172
    .line 173
    iput-wide v5, v2, Lkul0;->c:J

    .line 174
    .line 175
    :cond_4
    if-eqz p9, :cond_5

    .line 176
    .line 177
    iget-wide v5, v2, Lkul0;->d:J

    .line 178
    .line 179
    add-long v5, v5, p4

    .line 180
    .line 181
    iput-wide v5, v2, Lkul0;->d:J

    .line 182
    .line 183
    :cond_5
    if-eqz p10, :cond_6

    .line 184
    .line 185
    iget-wide v5, v2, Lkul0;->e:J

    .line 186
    .line 187
    add-long v5, v5, p4

    .line 188
    .line 189
    iput-wide v5, v2, Lkul0;->e:J

    .line 190
    .line 191
    :cond_6
    if-eqz p11, :cond_7

    .line 192
    .line 193
    iget-wide v5, v2, Lkul0;->f:J

    .line 194
    .line 195
    add-long v5, v5, p4

    .line 196
    .line 197
    iput-wide v5, v2, Lkul0;->f:J

    .line 198
    .line 199
    :cond_7
    if-eqz p12, :cond_8

    .line 200
    .line 201
    iget-wide v5, v2, Lkul0;->g:J

    .line 202
    .line 203
    add-long v5, v5, p4

    .line 204
    .line 205
    iput-wide v5, v2, Lkul0;->g:J

    .line 206
    .line 207
    :cond_8
    new-instance p0, Landroid/content/ContentValues;

    .line 208
    .line 209
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "day"

    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "daily_public_events_count"

    .line 222
    .line 223
    iget-wide v6, v2, Lkul0;->a:J

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "daily_events_count"

    .line 233
    .line 234
    iget-wide v6, v2, Lkul0;->b:J

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "daily_conversions_count"

    .line 244
    .line 245
    iget-wide v6, v2, Lkul0;->c:J

    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "daily_error_events_count"

    .line 255
    .line 256
    iget-wide v6, v2, Lkul0;->d:J

    .line 257
    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "daily_realtime_events_count"

    .line 266
    .line 267
    iget-wide v6, v2, Lkul0;->e:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "daily_realtime_dcu_count"

    .line 277
    .line 278
    iget-wide v6, v2, Lkul0;->f:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "daily_registered_triggers_count"

    .line 288
    .line 289
    iget-wide v6, v2, Lkul0;->g:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {p0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "apps"

    .line 299
    .line 300
    const-string v6, "app_id=?"

    .line 301
    .line 302
    invoke-virtual {v4, v5, p0, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :goto_0
    :try_start_1
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 307
    .line 308
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 312
    .line 313
    const-string v1, "Error updating daily counts. appId"

    .line 314
    .line 315
    invoke-static/range {p3 .. p3}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v4, v1, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_1
    if-eqz v3, :cond_9

    .line 323
    .line 324
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    :cond_9
    return-object v2

    .line 328
    :goto_2
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_a
    throw p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lflm0;->c:Lflm0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lflm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    iget v0, v0, Lflm0;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lzul0;->J(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lzul0;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    const-string v5, " AND NOT "

    .line 52
    .line 53
    invoke-static {v6, v4, v0, v5, v1}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p0, p0, v0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    return v3
.end method

.method public final m0(Ljava/lang/String;)Lful0;
    .locals 11

    .line 1
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lufm0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const-string p0, "remote_config"

    .line 20
    .line 21
    const-string v0, "config_last_modified_time"

    .line 22
    .line 23
    const-string v5, "e_tag"

    .line 24
    .line 25
    filled-new-array {p0, v0, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v1, Lhdm0;->f:Lu9m0;

    .line 71
    .line 72
    invoke-static {v5}, Lhdm0;->m(Lwfm0;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 76
    .line 77
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 78
    .line 79
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v5, Lful0;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4, v0}, Lful0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    move-object p1, p0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object p0, v2

    .line 113
    :goto_2
    :try_start_2
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 114
    .line 115
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 119
    .line 120
    const-string v3, "Error querying remote config. appId"

    .line 121
    .line 122
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v2

    .line 135
    :goto_4
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    throw p1
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufm0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    const-string v1, "upload_queue"

    .line 22
    .line 23
    const-string v2, "rowid=?"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 33
    .line 34
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 38
    .line 39
    const-string p1, "Deleted fewer rows from upload_queue than expected"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    iget-object p1, v0, Lhdm0;->f:Lu9m0;

    .line 49
    .line 50
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 54
    .line 55
    const-string v0, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final n0(Lkdm0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkdm0;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx530;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkdm0;->c2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lzul0;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 24
    .line 25
    iget-object v1, v0, Lhdm0;->k:Lgo9;

    .line 26
    .line 27
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lkdm0;->d2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v5, Ls7m0;->R:Lq7m0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long v7, v1, v7

    .line 54
    .line 55
    cmp-long v3, v3, v7

    .line 56
    .line 57
    if-ltz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lkdm0;->d2()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v5, v6}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v7, v1

    .line 74
    cmp-long v3, v3, v7

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lu9m0;->i:Lq9m0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkdm0;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lkdm0;->d2()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v1, v2}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lbjm0;->e()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    iget-object v2, p0, Llrm0;->b:Litm0;

    .line 113
    .line 114
    iget-object v2, v2, Litm0;->g:Lptm0;

    .line 115
    .line 116
    invoke-static {v2}, Litm0;->U(Lvrm0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lptm0;->N([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lu9m0;->n:Lq9m0;

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Saving bundle, size"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lkdm0;->q()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "app_id"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lkdm0;->d2()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "bundle_end_timestamp"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "data"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v1, "has_realtime"

    .line 175
    .line 176
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lkdm0;->q0()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lkdm0;->r0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "retry_count"

    .line 194
    .line 195
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p2, "queue"

    .line 203
    .line 204
    invoke-virtual {p0, p2, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const-wide/16 v3, -0x1

    .line 209
    .line 210
    cmp-long p0, v1, v3

    .line 211
    .line 212
    if-nez p0, :cond_3

    .line 213
    .line 214
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Lu9m0;->f:Lq9m0;

    .line 218
    .line 219
    const-string p2, "Failed to insert bundle (got -1). appId"

    .line 220
    .line 221
    invoke-virtual {p1}, Lkdm0;->q()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    move-exception p0

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    return-void

    .line 236
    :goto_0
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, v0, Lu9m0;->f:Lq9m0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lkdm0;->q()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "Error storing bundle. appId"

    .line 250
    .line 251
    invoke-virtual {p2, p1, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception p0

    .line 256
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, Lu9m0;->f:Lq9m0;

    .line 260
    .line 261
    invoke-virtual {p1}, Lkdm0;->q()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "Data loss. Failed to serialize bundle. appId"

    .line 270
    .line 271
    invoke-virtual {p2, p1, v0, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    invoke-static {}, Li2k;->b()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    :try_start_2
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 39
    .line 40
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 41
    .line 42
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 46
    .line 47
    const-string v3, "Database error getting next bundle app id"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :goto_2
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 41
    .line 42
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 43
    .line 44
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 48
    .line 49
    const-string p2, "Failed to delete a bundle in a queue table"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzul0;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llrm0;->b:Litm0;

    .line 16
    .line 17
    iget-object v1, v0, Litm0;->i:Lnpm0;

    .line 18
    .line 19
    iget-object v1, v1, Lnpm0;->e:Labm0;

    .line 20
    .line 21
    invoke-virtual {v1}, Labm0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lufm0;->a:Lhdm0;

    .line 26
    .line 27
    iget-object v4, v3, Lhdm0;->k:Lgo9;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v6, Ls7m0;->M:Lq7m0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v1, v1, v8

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Litm0;->i:Lnpm0;

    .line 60
    .line 61
    iget-object v0, v0, Lnpm0;->e:Labm0;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Labm0;->b(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lufm0;->g()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lzul0;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, v3, Lhdm0;->k:Lgo9;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ls7m0;->R:Lq7m0;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "queue"

    .line 116
    .line 117
    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-lez p0, :cond_1

    .line 124
    .line 125
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 126
    .line 127
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 131
    .line 132
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 17
    .line 18
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 19
    .line 20
    invoke-virtual {p0}, Lzul0;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "("

    .line 49
    .line 50
    const-string v4, ")"

    .line 51
    .line 52
    invoke-static {v3, v2, p1, v4}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x50

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 68
    .line 69
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 70
    .line 71
    invoke-static {v3, v2, p1, v4}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v2, v3}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    iget-object v3, p0, Lufm0;->a:Lhdm0;

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, Lhdm0;->f:Lu9m0;

    .line 89
    .line 90
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lu9m0;->i:Lq9m0;

    .line 94
    .line 95
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lq9m0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x7f

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    iget-object p1, v3, Lhdm0;->f:Lu9m0;

    .line 134
    .line 135
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 139
    .line 140
    const-string v0, "Error incrementing retry count. error"

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string p0, "Given Integer is zero"

    .line 147
    .line 148
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final s(Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 8
    .line 9
    const-string v1, " AND retry_count < 2147483647"

    .line 10
    .line 11
    const-string v2, " WHERE rowid = "

    .line 12
    .line 13
    const-string v3, "UPDATE upload_queue"

    .line 14
    .line 15
    invoke-virtual {p0}, Lzul0;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x56

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0, v4, v5}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    iget-object v5, p0, Lufm0;->a:Lhdm0;

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v5, Lhdm0;->f:Lu9m0;

    .line 68
    .line 69
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lu9m0;->i:Lq9m0;

    .line 73
    .line 74
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v4, v5, Lhdm0;->k:Lgo9;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, 0x3c

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x22

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v4, v6

    .line 132
    add-int/lit8 v4, v4, 0x1d

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p0

    .line 163
    iget-object p1, v5, Lhdm0;->f:Lu9m0;

    .line 164
    .line 165
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lu9m0;->f:Lq9m0;

    .line 169
    .line 170
    const-string v0, "Error incrementing retry count. error"

    .line 171
    .line 172
    invoke-virtual {p1, p0, v0}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final t(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 23
    .line 24
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 40
    .line 41
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 45
    .line 46
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 76
    .line 77
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 81
    .line 82
    const-string p1, "Loaded invalid null value from database"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 4
    .line 5
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "first_open_count"

    .line 9
    .line 10
    invoke-static {v2}, Lx530;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lufm0;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v6, v7, v8}, Lzul0;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    cmp-long p0, v9, v7

    .line 53
    .line 54
    const-string v1, "app2"

    .line 55
    .line 56
    const-string v6, "app_id"

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v10, "previous_install_count"

    .line 77
    .line 78
    invoke-virtual {p0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x5

    .line 83
    invoke-virtual {v3, v1, v9, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long p0, v9, v7

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 92
    .line 93
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 97
    .line 98
    const-string v1, "Failed to insert column (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p0, v6, v1, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-wide v9, v4

    .line 113
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v11, 0x1

    .line 122
    .line 123
    add-long/2addr v11, v9

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "app_id = ?"

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v3, v1, p0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long v11, p0

    .line 142
    cmp-long p0, v11, v4

    .line 143
    .line 144
    if-nez p0, :cond_2

    .line 145
    .line 146
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 147
    .line 148
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 152
    .line 153
    const-string v1, "Failed to update column (got 0). appId"

    .line 154
    .line 155
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0, v4, v1, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    move-wide v7, v9

    .line 169
    goto :goto_2

    .line 170
    :goto_0
    move-wide v4, v9

    .line 171
    :goto_1
    :try_start_3
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 172
    .line 173
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 177
    .line 178
    const-string v1, "Error inserting column. appId"

    .line 179
    .line 180
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1, v1, v2, p0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    move-wide v7, v4

    .line 188
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    return-wide v7

    .line 192
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lzul0;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lzul0;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Long;JLacm0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lx530;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lbjm0;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 18
    .line 19
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 20
    .line 21
    iget-object v2, v0, Lhdm0;->f:Lu9m0;

    .line 22
    .line 23
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 27
    .line 28
    iget-object v0, v0, Lhdm0;->j:Lg9m0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, p5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v3}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "app_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "event_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "children_to_process"

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "main_event"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "main_event_params"

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 p4, 0x5

    .line 81
    invoke-virtual {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 p4, -0x1

    .line 86
    .line 87
    cmp-long p0, p2, p4

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lu9m0;->f:Lq9m0;

    .line 95
    .line 96
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 97
    .line 98
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v2, Lu9m0;->f:Lq9m0;

    .line 113
    .line 114
    invoke-static {p1}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "Error storing complex main event. appId"

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lufm0;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lvrm0;->h()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrul0;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v5, v2, v3}, Lrul0;-><init>(Lzul0;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lrul0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lrul0;-><init>(Lzul0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v12}, Lrul0;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v14, v0

    .line 58
    check-cast v14, Lnul0;

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-wide v3, v14, Lnul0;->b:J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v16, "raw_events_metadata"

    .line 76
    .line 77
    const-string v0, "metadata"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    const-string v22, "rowid"

    .line 94
    .line 95
    const-string v23, "2"

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 112
    .line 113
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 117
    .line 118
    const-string v4, "Raw event metadata record is missing. appId"

    .line 119
    .line 120
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_8

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_9

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-static {}, Lkdm0;->V()Lidm0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lidm0;

    .line 150
    .line 151
    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lkdm0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 165
    .line 166
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 170
    .line 171
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 172
    .line 173
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_6
    move-object v6, v4

    .line 190
    goto :goto_b

    .line 191
    :goto_7
    move-object v6, v3

    .line 192
    goto :goto_a

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_5
    iget-object v4, v2, Lhdm0;->f:Lu9m0;

    .line 195
    .line 196
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 200
    .line 201
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 202
    .line 203
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v4, v8, v7, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_8
    move-object v6, v3

    .line 212
    goto :goto_c

    .line 213
    :goto_9
    move-object v4, v6

    .line 214
    goto :goto_7

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_c

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v4, v6

    .line 219
    :goto_a
    :try_start_6
    iget-object v3, v2, Lhdm0;->f:Lu9m0;

    .line 220
    .line 221
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 225
    .line 226
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 227
    .line 228
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v3, v8, v7, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_b
    if-eqz v6, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6}, Lkdm0;->V1()Linm0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lrem0;

    .line 262
    .line 263
    invoke-virtual {v3}, Lrem0;->s()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v15, p3

    .line 268
    .line 269
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    move-object/from16 v15, p3

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :goto_c
    if-eqz v6, :cond_6

    .line 281
    .line 282
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_6
    throw v0

    .line 286
    :goto_d
    iget-object v0, v1, Llrm0;->b:Litm0;

    .line 287
    .line 288
    iget-object v0, v0, Litm0;->g:Lptm0;

    .line 289
    .line 290
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v14, Lnul0;->d:Lacm0;

    .line 294
    .line 295
    new-instance v11, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lacm0;->q()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lhcm0;

    .line 319
    .line 320
    invoke-virtual {v6}, Lhcm0;->y()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-virtual {v6}, Lhcm0;->r()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6}, Lhcm0;->z()D

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_7
    invoke-virtual {v6}, Lhcm0;->w()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    invoke-virtual {v6}, Lhcm0;->r()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6}, Lhcm0;->x()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_8
    invoke-virtual {v6}, Lhcm0;->u()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6}, Lhcm0;->r()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6}, Lhcm0;->v()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_9
    invoke-virtual {v6}, Lhcm0;->s()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_a

    .line 379
    .line 380
    invoke-virtual {v6}, Lhcm0;->r()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v6}, Lhcm0;->t()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_a
    invoke-virtual {v6}, Lhcm0;->A()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_b

    .line 401
    .line 402
    invoke-virtual {v6}, Lhcm0;->r()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v6}, Lhcm0;->A()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Linm0;

    .line 411
    .line 412
    invoke-static {v6}, Lptm0;->Q(Linm0;)[Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_b
    iget-object v7, v0, Lufm0;->a:Lhdm0;

    .line 421
    .line 422
    iget-object v7, v7, Lhdm0;->f:Lu9m0;

    .line 423
    .line 424
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v7, Lu9m0;->f:Lq9m0;

    .line 428
    .line 429
    const-string v8, "Unexpected parameter type for parameter"

    .line 430
    .line 431
    invoke-virtual {v7, v6, v8}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_c
    const-string v4, "_o"

    .line 436
    .line 437
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lacm0;->t()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v6, :cond_d

    .line 449
    .line 450
    const-string v6, ""

    .line 451
    .line 452
    :cond_d
    iget-object v7, v2, Lhdm0;->i:Lztm0;

    .line 453
    .line 454
    iget-object v2, v2, Lhdm0;->f:Lu9m0;

    .line 455
    .line 456
    invoke-static {v7}, Lhdm0;->k(Lufm0;)V

    .line 457
    .line 458
    .line 459
    const-string v8, "_cmp"

    .line 460
    .line 461
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_f

    .line 466
    .line 467
    move-object/from16 v4, p4

    .line 468
    .line 469
    move-object v8, v4

    .line 470
    :cond_e
    move-object/from16 v16, v2

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_f
    new-instance v4, Landroid/os/Bundle;

    .line 474
    .line 475
    move-object/from16 v8, p4

    .line 476
    .line 477
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_e

    .line 493
    .line 494
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    const-string v2, "gad_"

    .line 503
    .line 504
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    move-object/from16 v2, v16

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :goto_10
    invoke-virtual {v7, v11, v4}, Lztm0;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lxwl0;

    .line 520
    .line 521
    move-object v4, v6

    .line 522
    invoke-virtual {v3}, Lacm0;->t()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v3}, Lacm0;->v()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    invoke-virtual {v3}, Lacm0;->x()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    iget-object v3, v1, Lufm0;->a:Lhdm0;

    .line 535
    .line 536
    invoke-direct/range {v2 .. v11}, Lxwl0;-><init>(Lhdm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    iget-wide v3, v14, Lnul0;->a:J

    .line 540
    .line 541
    iget-wide v5, v14, Lnul0;->b:J

    .line 542
    .line 543
    iget-boolean v7, v14, Lnul0;->c:Z

    .line 544
    .line 545
    invoke-virtual {v1}, Lufm0;->g()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lvrm0;->h()V

    .line 549
    .line 550
    .line 551
    iget-object v8, v2, Lxwl0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v8}, Lx530;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lptm0;->D(Lxwl0;)Lacm0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lbjm0;->e()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v9, Landroid/content/ContentValues;

    .line 568
    .line 569
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v10, "app_id"

    .line 573
    .line 574
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v2, Lxwl0;->b:Ljava/lang/String;

    .line 578
    .line 579
    const-string v11, "name"

    .line 580
    .line 581
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v10, "timestamp"

    .line 585
    .line 586
    iget-wide v1, v2, Lxwl0;->d:J

    .line 587
    .line 588
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "metadata_fingerprint"

    .line 600
    .line 601
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "data"

    .line 605
    .line 606
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 607
    .line 608
    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "realtime"

    .line 614
    .line 615
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "raw_events"

    .line 623
    .line 624
    const-string v2, "rowid = ?"

    .line 625
    .line 626
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    filled-new-array {v3}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-long v0, v0

    .line 639
    const-wide/16 v2, 0x1

    .line 640
    .line 641
    cmp-long v2, v0, v2

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lhdm0;->m(Lwfm0;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v16

    .line 649
    .line 650
    :try_start_8
    iget-object v3, v2, Lu9m0;->f:Lq9m0;

    .line 651
    .line 652
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 653
    .line 654
    invoke-static {v8}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v3, v5, v4, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 663
    .line 664
    .line 665
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v5, p1

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :catch_4
    move-exception v0

    .line 672
    goto :goto_12

    .line 673
    :catch_5
    move-exception v0

    .line 674
    move-object/from16 v2, v16

    .line 675
    .line 676
    :goto_12
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v2, Lu9m0;->f:Lq9m0;

    .line 680
    .line 681
    const-string v2, "Error updating raw event. appId"

    .line 682
    .line 683
    invoke-static {v8}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v1, v3, v2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_12
    move-object/from16 v15, p3

    .line 692
    .line 693
    invoke-virtual {v12}, Lrul0;->a()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object/from16 v5, p1

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_13
    return-void
.end method

.method public final z(Ljava/lang/String;)Ligm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lufm0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lhdm0;->f:Lu9m0;

    .line 34
    .line 35
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lu9m0;->n:Lq9m0;

    .line 39
    .line 40
    const-string v1, "No data found"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :try_start_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, p1}, Ligm0;->c(ILjava/lang/String;)Ligm0;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    move-object v2, p0

    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    move-object p1, p0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v2

    .line 76
    :goto_2
    :try_start_3
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 77
    .line 78
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 82
    .line 83
    const-string v1, "Error querying database."

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object p0, Ligm0;->c:Ligm0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v2

    .line 97
    :goto_4
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1
.end method
