package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.twilio.voice.EventKeys;
import com.twilio.voice.PublisherMetadata;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zul0 extends vrm0 {
    public static final String[] f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] g = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    public static final String[] h = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", slcXoRvTFKF.xJlaBYYVmEnkR, "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};
    public static final String[] j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] k = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] l = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] m = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] n = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] o = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", MEofMoLGQKk.zUUoPG};
    public static final String[] p = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final vul0 d;
    public final erm0 e;

    public zul0(itm0 itm0Var) {
        super(itm0Var);
        this.e = new erm0(this.a.k);
        ktl0 ktl0Var = this.a.d;
        this.d = new vul0(this, this.a.a);
    }

    public static final String J(List list) {
        return list.isEmpty() ? "" : we8.a(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void P(ContentValues contentValues, Object obj) {
        x530.e("value");
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put("value", (Double) obj);
        } else {
            oh5.a("Invalid value type");
        }
    }

    public final void B(String str, igm0 igm0Var) {
        x530.h(str);
        x530.h(igm0Var);
        g();
        h();
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str);
        contentValues.put("consent_state", igm0Var.g());
        contentValues.put("consent_source", Integer.valueOf(igm0Var.b));
        D(contentValues);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String C(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = V().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e) {
                u9m0 u9m0Var = this.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.c(str, "Database error", e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final void D(ContentValues contentValues) {
        hdm0 hdm0Var = this.a;
        try {
            SQLiteDatabase sQLiteDatabaseV = V();
            String asString = contentValues.getAsString(PublisherMetadata.APP_ID);
            if (asString == null) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.h.b(u9m0.k(PublisherMetadata.APP_ID), "Value of the primary key is not set.");
                return;
            }
            StringBuilder sb = new StringBuilder(10);
            sb.append("app_id = ?");
            if (sQLiteDatabaseV.update("consent_settings", contentValues, sb.toString(), new String[]{asString}) == 0 && sQLiteDatabaseV.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.c(u9m0.k("consent_settings"), "Failed to insert/update table (got -1). key", u9m0.k(PublisherMetadata.APP_ID));
            }
        } catch (SQLiteException e) {
            u9m0 u9m0Var3 = hdm0Var.f;
            hdm0.m(u9m0Var3);
            u9m0Var3.f.d(u9m0.k("consent_settings"), "Error storing into table. key", u9m0.k(PublisherMetadata.APP_ID), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final bxl0 E(String str, String str2, String str3) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        hdm0 hdm0Var = this.a;
        x530.e(str2);
        x530.e(str3);
        g();
        h();
        ArrayList arrayList = new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count"));
        ?? r3 = 0;
        try {
            try {
                cursorQuery = V().query(str, (String[]) arrayList.toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j2 = cursorQuery.getLong(0);
                        long j3 = cursorQuery.getLong(1);
                        long j4 = cursorQuery.getLong(2);
                        long j5 = 0;
                        long j6 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                        Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                        Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                        if (cursorQuery.isNull(7)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                        }
                        if (!cursorQuery.isNull(8)) {
                            j5 = cursorQuery.getLong(8);
                        }
                        bxl0 bxl0Var = new bxl0(str2, str3, j2, j3, j5, j4, j6, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                        if (cursorQuery.moveToNext()) {
                            u9m0 u9m0Var = hdm0Var.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.b(u9m0.k(str2), "Got multiple records for event aggregates, expected one. appId");
                        }
                        cursorQuery.close();
                        return bxl0Var;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.d(u9m0.k(str2), "Error querying events. appId", hdm0Var.j.a(str3), e);
                }
            } catch (Throwable th) {
                th = th;
                r3 = arrayList;
                if (r3 != 0) {
                    r3.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r3 != 0) {
                r3.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void F(String str, bxl0 bxl0Var) {
        hdm0 hdm0Var = this.a;
        x530.h(bxl0Var);
        g();
        h();
        ContentValues contentValues = new ContentValues();
        String str2 = bxl0Var.a;
        contentValues.put(PublisherMetadata.APP_ID, str2);
        contentValues.put("name", bxl0Var.b);
        contentValues.put("lifetime_count", Long.valueOf(bxl0Var.c));
        contentValues.put("current_bundle_count", Long.valueOf(bxl0Var.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(bxl0Var.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(bxl0Var.g));
        contentValues.put("last_bundled_day", bxl0Var.h);
        contentValues.put("last_sampled_complex_event_id", bxl0Var.i);
        contentValues.put("last_sampling_rate", bxl0Var.j);
        contentValues.put("current_session_count", Long.valueOf(bxl0Var.e));
        Boolean bool = bxl0Var.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (V().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.b(u9m0.k(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.c(u9m0.k(str2), "Error storing event aggregates. appId", e);
        }
    }

    public final void G(String str, String str2) {
        x530.e(str2);
        g();
        h();
        try {
            V().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.c(u9m0.k(str2), "Error deleting snapshot. appId", e);
        }
    }

    public final ntm0 H(String str, long j2, byte[] bArr, String str2, String str3, int i2, int i3, long j3, long j4, long j5) {
        flm0 flm0Var;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        hdm0 hdm0Var = this.a;
        if (zIsEmpty) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.m.a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            ncm0 ncm0Var = (ncm0) ptm0.O(gdm0.x(), bArr);
            flm0[] flm0VarArrValues = flm0.values();
            int length = flm0VarArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    flm0Var = flm0.UNKNOWN;
                    break;
                }
                flm0Var = flm0VarArrValues[i4];
                if (flm0Var.a == i2) {
                    break;
                }
                i4++;
            }
            if (flm0Var != flm0.GOOGLE_SIGNAL && flm0Var != flm0.GOOGLE_SIGNAL_PENDING && i3 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((gdm0) ncm0Var.b).q()).iterator();
                while (it.hasNext()) {
                    idm0 idm0Var = (idm0) ((kdm0) it.next()).k();
                    idm0Var.g();
                    ((kdm0) idm0Var.b).U0(i3);
                    arrayList.add((kdm0) idm0Var.i());
                }
                ncm0Var.g();
                ((gdm0) ncm0Var.b).C();
                ncm0Var.g();
                ((gdm0) ncm0Var.b).B(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                for (String str4 : str3.split("\r\n")) {
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit = str4.split("=", 2);
                    if (strArrSplit.length != 2) {
                        u9m0 u9m0Var2 = hdm0Var.f;
                        hdm0.m(u9m0Var2);
                        u9m0Var2.f.b(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            return new ntm0(j2, (gdm0) ncm0Var.i(), str2, map, flm0Var, j3, j4, j5, i3);
        } catch (IOException e) {
            u9m0 u9m0Var3 = hdm0Var.f;
            hdm0.m(u9m0Var3);
            u9m0Var3.f.c(str, "Failed to queued MeasurementBatch from upload_queue. appId", e);
            return null;
        }
    }

    public final String I() {
        this.a.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l2 = (Long) s7m0.S.a(null);
        l2.getClass();
        StringBuilder sb = new StringBuilder("(upload_type = 1 AND ABS(creation_timestamp - ");
        sb.append(jCurrentTimeMillis);
        sb.append(") > ");
        String strA = b28.a(sb, l2, ")");
        String strA2 = d900.a(((Long) s7m0.R.a(null)).longValue(), ")", fta0.a(jCurrentTimeMillis, "(upload_type != 1 AND ABS(creation_timestamp - ", ") > "));
        StringBuilder sb2 = new StringBuilder(strA.length() + 5 + strA2.length() + 1);
        s5b.a(sb2, "(", strA, " OR ", strA2);
        sb2.append(")");
        return sb2.toString();
    }

    public final void K(String str, igm0 igm0Var) {
        x530.h(str);
        g();
        h();
        B(str, z(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str);
        contentValues.put("storage_consent_at_bundling", igm0Var.g());
        D(contentValues);
    }

    public final igm0 L(String str) {
        x530.h(str);
        g();
        h();
        return igm0.c(100, C("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final bxl0 M(String str, acm0 acm0Var, String str2) {
        bxl0 bxl0VarE = E("events", str, acm0Var.t());
        if (bxl0VarE != null) {
            long j2 = bxl0VarE.e + 1;
            long j3 = bxl0VarE.d + 1;
            return new bxl0(bxl0VarE.a, bxl0VarE.b, bxl0VarE.c + 1, j3, j2, bxl0VarE.f, bxl0VarE.g, bxl0VarE.h, bxl0VarE.i, bxl0VarE.j, bxl0VarE.k);
        }
        hdm0 hdm0Var = this.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.i.c(u9m0.k(str), "Event aggregate wasn't created during raw event logging. appId, event", hdm0Var.j.a(str2));
        return new bxl0(str, acm0Var.t(), 1L, 1L, 1L, acm0Var.v(), 0L, null, null, null, null);
    }

    public final boolean N() {
        return this.a.a.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0245  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5 A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0107 A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0121 A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0144 A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TRY_ENTER, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0154  */
    /* JADX WARN: Code duplicated, block: B:60:0x0158  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0172  */
    /* JADX WARN: Code duplicated, block: B:73:0x017e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0184 A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:76:0x018d A[Catch: all -> 0x0077, SQLiteException -> 0x0079, TryCatch #0 {SQLiteException -> 0x0079, blocks: (B:19:0x006f, B:45:0x00cd, B:47:0x00f5, B:48:0x0107, B:49:0x010b, B:50:0x011b, B:52:0x0121, B:53:0x0131, B:56:0x0144, B:68:0x016b, B:71:0x0173, B:77:0x0192, B:61:0x015a, B:75:0x0184, B:76:0x018d, B:98:0x021e), top: B:111:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01b0 A[Catch: all -> 0x01ee, SQLiteException -> 0x01f0, LOOP:0: B:80:0x01b0->B:127:?, LOOP_START, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x01f0, blocks: (B:78:0x01aa, B:80:0x01b0, B:81:0x01b9, B:83:0x01c4, B:92:0x0204, B:91:0x01f3, B:95:0x020b), top: B:116:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0204 A[Catch: all -> 0x01ee, SQLiteException -> 0x01f0, TryCatch #4 {SQLiteException -> 0x01f0, blocks: (B:78:0x01aa, B:80:0x01b0, B:81:0x01b9, B:83:0x01c4, B:92:0x0204, B:91:0x01f3, B:95:0x020b), top: B:116:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:95:0x020b A[Catch: all -> 0x01ee, SQLiteException -> 0x01f0, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x01f0, blocks: (B:78:0x01aa, B:80:0x01b0, B:81:0x01b9, B:83:0x01c4, B:92:0x0204, B:91:0x01f3, B:95:0x020b), top: B:116:0x01aa }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void O(String str, long j2, long j3, atm0 atm0Var) throws Throwable {
        ?? r9;
        ?? r4;
        Cursor cursorRawQuery;
        String str2;
        String[] strArr;
        String string;
        ?? r5;
        String[] strArr2;
        String[] strArr3;
        String[] strArr4;
        String str3;
        long j4;
        ybm0 ybm0Var;
        long jR;
        long j5;
        String string2;
        hdm0 hdm0Var = this.a;
        g();
        h();
        ?? r7 = 0;
        cursorQuery = null;
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseV = V();
                ?? IsEmpty = TextUtils.isEmpty(str);
                String str4 = "";
                try {
                    if (IsEmpty != 0) {
                        String[] strArr5 = j3 != -1 ? new String[]{String.valueOf(j3), String.valueOf(j2)} : new String[]{String.valueOf(j2)};
                        str4 = j3 != -1 ? "rowid <= ? and " : "";
                        StringBuilder sb = new StringBuilder(str4.length() + 148);
                        sb.append("select app_id, metadata_fingerprint from raw_events where ");
                        sb.append(str4);
                        sb.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                        cursorRawQuery = sQLiteDatabaseV.rawQuery(sb.toString(), strArr5);
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                string2 = cursorRawQuery.getString(0);
                                try {
                                    string = cursorRawQuery.getString(1);
                                    cursorRawQuery.close();
                                    r5 = string2;
                                    cursorRawQuery = sQLiteDatabaseV.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r5, string}, null, null, "rowid", "2");
                                    if (cursorRawQuery.moveToFirst()) {
                                        try {
                                            kdm0 kdm0Var = (kdm0) ((idm0) ptm0.O(kdm0.V(), cursorRawQuery.getBlob(0))).i();
                                            if (cursorRawQuery.moveToNext()) {
                                                u9m0 u9m0Var = hdm0Var.f;
                                                hdm0.m(u9m0Var);
                                                u9m0Var.i.b(u9m0.k(r5), "Get multiple raw event metadata records, expected one. appId");
                                            }
                                            cursorRawQuery.close();
                                            atm0Var.a = kdm0Var;
                                            if (hdm0Var.d.q(null, s7m0.k1)) {
                                                jR = R("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r5, string}, -1L);
                                                if (j3 == -1) {
                                                    j5 = j3;
                                                } else if (jR != -1) {
                                                    j5 = -1;
                                                } else {
                                                    strArr2 = new String[]{r5, string};
                                                    strArr4 = strArr2;
                                                    str3 = "app_id = ? and metadata_fingerprint = ?";
                                                }
                                                if (j5 == -1 && jR != -1) {
                                                    jR = Math.min(j5, jR);
                                                } else if (j5 != -1) {
                                                    jR = j5;
                                                }
                                                strArr3 = new String[]{r5, string, String.valueOf(jR)};
                                                strArr4 = strArr3;
                                                str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                            } else if (j3 != -1) {
                                                strArr3 = new String[]{r5, string, String.valueOf(j3)};
                                                strArr4 = strArr3;
                                                str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                            } else {
                                                strArr2 = new String[]{r5, string};
                                                strArr4 = strArr2;
                                                str3 = "app_id = ? and metadata_fingerprint = ?";
                                            }
                                            cursorQuery = sQLiteDatabaseV.query("raw_events", new String[]{"rowid", "name", EventKeys.TIMESTAMP, "data"}, str3, strArr4, null, null, "rowid", null);
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                    do {
                                                        j4 = cursorQuery.getLong(0);
                                                        try {
                                                            ybm0Var = (ybm0) ptm0.O(acm0.A(), cursorQuery.getBlob(3));
                                                            String string3 = cursorQuery.getString(1);
                                                            ybm0Var.g();
                                                            ((acm0) ybm0Var.b).G(string3);
                                                            long j6 = cursorQuery.getLong(2);
                                                            ybm0Var.g();
                                                            ((acm0) ybm0Var.b).H(j6);
                                                            if (!atm0Var.a(j4, (acm0) ybm0Var.i())) {
                                                                break;
                                                            }
                                                        } catch (IOException e) {
                                                            u9m0 u9m0Var2 = hdm0Var.f;
                                                            hdm0.m(u9m0Var2);
                                                            u9m0Var2.f.c(u9m0.k(r5), "Data loss. Failed to merge raw event. appId", e);
                                                        }
                                                    } while (cursorQuery.moveToNext());
                                                } else {
                                                    u9m0 u9m0Var3 = hdm0Var.f;
                                                    hdm0.m(u9m0Var3);
                                                    u9m0Var3.i.b(u9m0.k(r5), "Raw event data disappeared while in transaction. appId");
                                                }
                                            } catch (SQLiteException e2) {
                                                e = e2;
                                                r4 = r5;
                                                u9m0 u9m0Var4 = hdm0Var.f;
                                                hdm0.m(u9m0Var4);
                                                u9m0Var4.f.c(u9m0.k(r4), "Data loss. Error selecting raw event. appId", e);
                                            }
                                            cursorRawQuery = cursorQuery;
                                        } catch (IOException e3) {
                                            u9m0 u9m0Var5 = hdm0Var.f;
                                            hdm0.m(u9m0Var5);
                                            u9m0Var5.f.c(u9m0.k(r5), "Data loss. Failed to merge raw event metadata. appId", e3);
                                        }
                                    } else {
                                        u9m0 u9m0Var6 = hdm0Var.f;
                                        hdm0.m(u9m0Var6);
                                        u9m0Var6.f.b(u9m0.k(r5), "Raw event metadata record is missing. appId");
                                    }
                                } catch (SQLiteException e4) {
                                    e = e4;
                                    cursorQuery = cursorRawQuery;
                                    r4 = string2;
                                    u9m0 u9m0Var7 = hdm0Var.f;
                                    hdm0.m(u9m0Var7);
                                    u9m0Var7.f.c(u9m0.k(r4), "Data loss. Error selecting raw event. appId", e);
                                    cursorRawQuery = cursorQuery;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                }
                            }
                        } catch (SQLiteException e5) {
                            e = e5;
                            string2 = str;
                        }
                    } else {
                        try {
                            if (j3 != -1) {
                                String str5 = str;
                                strArr = new String[]{str5, String.valueOf(j3)};
                                IsEmpty = str5;
                            } else {
                                str2 = str;
                                strArr = new String[]{str2};
                            }
                            if (j3 != -1) {
                                IsEmpty = str2;
                                str4 = " and rowid <= ?";
                            }
                            IsEmpty = str2;
                            StringBuilder sb2 = new StringBuilder(str4.length() + 84);
                            sb2.append("select metadata_fingerprint from raw_events where app_id = ?");
                            sb2.append(str4);
                            sb2.append(" order by rowid limit 1;");
                            cursorRawQuery = sQLiteDatabaseV.rawQuery(sb2.toString(), strArr);
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    string = cursorRawQuery.getString(0);
                                    cursorRawQuery.close();
                                    r5 = IsEmpty;
                                    cursorRawQuery = sQLiteDatabaseV.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r5, string}, null, null, "rowid", "2");
                                    if (cursorRawQuery.moveToFirst()) {
                                        u9m0 u9m0Var8 = hdm0Var.f;
                                        hdm0.m(u9m0Var8);
                                        u9m0Var8.f.b(u9m0.k(r5), "Raw event metadata record is missing. appId");
                                    } else {
                                        kdm0 kdm0Var2 = (kdm0) ((idm0) ptm0.O(kdm0.V(), cursorRawQuery.getBlob(0))).i();
                                        if (cursorRawQuery.moveToNext()) {
                                            u9m0 u9m0Var9 = hdm0Var.f;
                                            hdm0.m(u9m0Var9);
                                            u9m0Var9.i.b(u9m0.k(r5), "Get multiple raw event metadata records, expected one. appId");
                                        }
                                        cursorRawQuery.close();
                                        atm0Var.a = kdm0Var2;
                                        if (hdm0Var.d.q(null, s7m0.k1)) {
                                            jR = R("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r5, string}, -1L);
                                            if (j3 == -1) {
                                                j5 = j3;
                                            } else if (jR != -1) {
                                                j5 = -1;
                                            } else {
                                                strArr2 = new String[]{r5, string};
                                                strArr4 = strArr2;
                                                str3 = "app_id = ? and metadata_fingerprint = ?";
                                            }
                                            if (j5 == -1) {
                                                if (j5 != -1) {
                                                    jR = j5;
                                                }
                                            } else if (j5 != -1) {
                                                jR = j5;
                                            }
                                            strArr3 = new String[]{r5, string, String.valueOf(jR)};
                                            strArr4 = strArr3;
                                            str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        } else if (j3 != -1) {
                                            strArr3 = new String[]{r5, string, String.valueOf(j3)};
                                            strArr4 = strArr3;
                                            str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        } else {
                                            strArr2 = new String[]{r5, string};
                                            strArr4 = strArr2;
                                            str3 = "app_id = ? and metadata_fingerprint = ?";
                                        }
                                        cursorQuery = sQLiteDatabaseV.query("raw_events", new String[]{"rowid", "name", EventKeys.TIMESTAMP, "data"}, str3, strArr4, null, null, "rowid", null);
                                        if (cursorQuery.moveToFirst()) {
                                            do {
                                                j4 = cursorQuery.getLong(0);
                                                ybm0Var = (ybm0) ptm0.O(acm0.A(), cursorQuery.getBlob(3));
                                                String string4 = cursorQuery.getString(1);
                                                ybm0Var.g();
                                                ((acm0) ybm0Var.b).G(string4);
                                                long j7 = cursorQuery.getLong(2);
                                                ybm0Var.g();
                                                ((acm0) ybm0Var.b).H(j7);
                                                if (!atm0Var.a(j4, (acm0) ybm0Var.i())) {
                                                    break;
                                                    break;
                                                }
                                            } while (cursorQuery.moveToNext());
                                        } else {
                                            u9m0 u9m0Var10 = hdm0Var.f;
                                            hdm0.m(u9m0Var10);
                                            u9m0Var10.i.b(u9m0.k(r5), "Raw event data disappeared while in transaction. appId");
                                        }
                                        cursorRawQuery = cursorQuery;
                                    }
                                }
                            } catch (SQLiteException e6) {
                                e = e6;
                                cursorQuery = cursorRawQuery;
                                r9 = IsEmpty;
                                r4 = r9;
                                u9m0 u9m0Var11 = hdm0Var.f;
                                hdm0.m(u9m0Var11);
                                u9m0Var11.f.c(u9m0.k(r4), "Data loss. Error selecting raw event. appId", e);
                                cursorRawQuery = cursorQuery;
                                if (cursorRawQuery != null) {
                                    cursorRawQuery.close();
                                }
                            }
                        } catch (SQLiteException e7) {
                            e = e7;
                            r9 = IsEmpty;
                        }
                    }
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    r7 = " order by rowid limit 1;";
                    if (r7 != 0) {
                        r7.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e8) {
                e = e8;
                r9 = str;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final long Q(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = V().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j2 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                u9m0 u9m0Var = this.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.c(str, "Database error", e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long R(String str, String[] strArr, long j2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = V().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j2 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                u9m0 u9m0Var = this.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.c(str, "Database error", e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final void S() {
        h();
        V().beginTransaction();
    }

    public final void T() {
        h();
        V().setTransactionSuccessful();
    }

    public final void U() {
        h();
        V().endTransaction();
    }

    public final SQLiteDatabase V() {
        g();
        try {
            return this.d.getWritableDatabase();
        } catch (SQLiteException e) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.b(e, "Error opening database");
            throw e;
        }
    }

    public final void W(String str) {
        bxl0 bxl0VarE;
        G("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = V().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (bxl0VarE = E("events", str, string)) != null) {
                            F("events_snapshot", bxl0VarE);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                u9m0 u9m0Var = this.a.f;
                hdm0.m(u9m0Var);
                u9m0Var.f.c(u9m0.k(str), "Error creating snapshot. appId", e);
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x005b  */
    public final void X(String str) throws Throwable {
        boolean z;
        bxl0 bxl0VarE;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        bxl0 bxl0VarE2 = E("events", str, "_f");
        bxl0 bxl0VarE3 = E("events", str, "_v");
        G("events", str);
        Cursor cursorQuery = null;
        boolean z2 = false;
        try {
            cursorQuery = V().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z3 = false;
                z = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z3 = true;
                            } else if ("_v".equals(string)) {
                                z = true;
                            }
                        }
                        if (string != null && (bxl0VarE = E("events_snapshot", str, string)) != null) {
                            F("events", bxl0VarE);
                        }
                    } catch (SQLiteException e) {
                        e = e;
                        z2 = z3;
                        try {
                            u9m0 u9m0Var = this.a.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.c(u9m0.k(str), "Error querying snapshot. appId", e);
                            z3 = z2;
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (z2 && bxl0VarE2 != null) {
                                F("events", bxl0VarE2);
                            } else if (!z && bxl0VarE3 != null) {
                                F("events", bxl0VarE3);
                            }
                            G("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = z3;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z2) {
                            if (!z) {
                                F("events", bxl0VarE3);
                            }
                        } else if (!z) {
                            F("events", bxl0VarE3);
                        }
                        G("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (!z3 && bxl0VarE2 != null) {
                    F("events", bxl0VarE2);
                } else if (!z && bxl0VarE3 != null) {
                    F("events", bxl0VarE3);
                }
            } else {
                cursorQuery.close();
                if (bxl0VarE2 != null) {
                    F("events", bxl0VarE2);
                } else if (bxl0VarE3 != null) {
                    F("events", bxl0VarE3);
                }
            }
        } catch (SQLiteException e2) {
            e = e2;
            z = false;
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
        G("events_snapshot", str);
    }

    public final void Y(String str, String str2) {
        x530.e(str);
        x530.e(str2);
        g();
        h();
        try {
            V().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            hdm0 hdm0Var = this.a;
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.d(u9m0.k(str), "Error deleting user property. appId", hdm0Var.j.c(str2), e);
        }
    }

    public final boolean Z(utm0 utm0Var) {
        String str = utm0Var.b;
        g();
        h();
        String str2 = utm0Var.a;
        String str3 = utm0Var.c;
        utm0 utm0VarA0 = a0(str2, str3);
        hdm0 hdm0Var = this.a;
        if (utm0VarA0 == null) {
            if (ztm0.f0(str3)) {
                if (Q("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(hdm0Var.d.o(str2, s7m0.V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jQ = Q("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                ktl0 ktl0Var = hdm0Var.d;
                if (jQ >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(utm0Var.d));
        P(contentValues, utm0Var.e);
        try {
            if (V().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(u9m0.k(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.c(u9m0.k(str2), "Error storing user property. appId", e);
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
    public final utm0 a0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        x530.e(str2);
        g();
        h();
        Cursor cursor = null;
        try {
            cursorQuery = V().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j2 = cursorQuery.getLong(0);
                        Object objT = t(cursorQuery, 1);
                        if (objT != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                utm0 utm0Var = new utm0(str3, cursorQuery.getString(2), str4, j2, objT);
                                if (cursorQuery.moveToNext()) {
                                    u9m0 u9m0Var = hdm0Var.f;
                                    hdm0.m(u9m0Var);
                                    u9m0Var.f.b(u9m0.k(str3), "Got multiple records for user property, expected one. appId");
                                }
                                cursorQuery.close();
                                return utm0Var;
                            } catch (SQLiteException e) {
                                e = e;
                            }
                        }
                        sQLiteException = e;
                        u9m0 u9m0Var2 = hdm0Var.f;
                        hdm0.m(u9m0Var2);
                        u9m0Var2.f.d(u9m0.k(str3), "Error querying user property. appId", hdm0Var.j.c(str4), sQLiteException);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e3) {
            str3 = str;
            str4 = str2;
            sQLiteException = e3;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    public final List b0(String str) {
        String str2;
        SQLiteException sQLiteException;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        g();
        h();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ktl0 ktl0Var = hdm0Var.d;
                cursorQuery = V().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    while (true) {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str3 = string2;
                        long j2 = cursorQuery.getLong(2);
                        Object objT = t(cursorQuery, 3);
                        if (objT == null) {
                            try {
                                u9m0 u9m0Var = hdm0Var.f;
                                hdm0.m(u9m0Var);
                                u9m0Var.f.b(u9m0.k(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } catch (SQLiteException e) {
                                sQLiteException = e;
                                str2 = str;
                                u9m0 u9m0Var2 = hdm0Var.f;
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.c(u9m0.k(str2), "Error querying user properties. appId", sQLiteException);
                                arrayList = Collections.EMPTY_LIST;
                            }
                        } else {
                            str2 = str;
                            arrayList.add(new utm0(str2, str3, string, j2, objT));
                        }
                        try {
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str = str2;
                        } catch (SQLiteException e2) {
                            e = e2;
                            sQLiteException = e;
                            u9m0 u9m0Var3 = hdm0Var.f;
                            hdm0.m(u9m0Var3);
                            u9m0Var3.f.c(u9m0.k(str2), "Error querying user properties. appId", sQLiteException);
                            arrayList = Collections.EMPTY_LIST;
                        }
                    }
                }
            } catch (SQLiteException e3) {
                e = e3;
                str2 = str;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final List c0(String str, String str2, String str3) throws Throwable {
        Cursor cursor;
        String str4;
        Cursor cursorQuery;
        String str5;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        g();
        h();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str6 = str;
            arrayList2.add(str6);
            StringBuilder sb = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb2.append(str3);
                sb2.append("*");
                arrayList2.add(sb2.toString());
                sb.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String string = sb.toString();
            ktl0 ktl0Var = hdm0Var.d;
            u9m0 u9m0Var = hdm0Var.f;
            cursorQuery = V().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, string, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    hdm0.m(u9m0Var);
                                    u9m0Var.f.b(1000, "Read more than the max allowed user properties, ignoring excess");
                                    break;
                                }
                                String string2 = cursorQuery.getString(0);
                                long j2 = cursorQuery.getLong(1);
                                Object objT = t(cursorQuery, 2);
                                String string3 = cursorQuery.getString(3);
                                if (objT == null) {
                                    try {
                                        hdm0.m(u9m0Var);
                                        u9m0Var.f.d(u9m0.k(str6), "(2)Read invalid user property value, ignoring it", string3, str3);
                                        str5 = string3;
                                    } catch (SQLiteException e) {
                                        e = e;
                                        str5 = string3;
                                        cursor = cursorQuery;
                                        str4 = str5;
                                        try {
                                            u9m0 u9m0Var2 = hdm0Var.f;
                                            hdm0.m(u9m0Var2);
                                            u9m0Var2.f.d(u9m0.k(str), "(2)Error querying user properties", str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursorQuery = cursor;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    str5 = string3;
                                    arrayList.add(new utm0(str, str5, string2, j2, objT));
                                }
                                try {
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    }
                                    str6 = str;
                                    str4 = str5;
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    cursor = cursorQuery;
                                    str4 = str5;
                                    u9m0 u9m0Var3 = hdm0Var.f;
                                    hdm0.m(u9m0Var3);
                                    u9m0Var3.f.d(u9m0.k(str), "(2)Error querying user properties", str4, e);
                                    arrayList = Collections.EMPTY_LIST;
                                    cursorQuery = cursor;
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                cursor = cursorQuery;
                                u9m0 u9m0Var4 = hdm0Var.f;
                                hdm0.m(u9m0Var4);
                                u9m0Var4.f.d(u9m0.k(str), "(2)Error querying user properties", str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursorQuery = cursor;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e4) {
                e = e4;
                str4 = str2;
            }
        } catch (SQLiteException e5) {
            e = e5;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final boolean d0(zzah zzahVar) {
        g();
        h();
        String str = zzahVar.a;
        x530.h(str);
        utm0 utm0VarA0 = a0(str, zzahVar.c.b);
        hdm0 hdm0Var = this.a;
        if (utm0VarA0 == null) {
            long jQ = Q("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            ktl0 ktl0Var = hdm0Var.d;
            if (jQ >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str);
        contentValues.put("origin", zzahVar.b);
        contentValues.put("name", zzahVar.c.b);
        Object objG0 = zzahVar.c.G0();
        x530.h(objG0);
        P(contentValues, objG0);
        contentValues.put("active", Boolean.valueOf(zzahVar.e));
        contentValues.put("trigger_event_name", zzahVar.f);
        contentValues.put("trigger_timeout", Long.valueOf(zzahVar.v));
        zzbg zzbgVar = zzahVar.i;
        ztm0 ztm0Var = hdm0Var.i;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.k(ztm0Var);
        contentValues.put("timed_out_event", ztm0.L(zzbgVar));
        contentValues.put("creation_timestamp", Long.valueOf(zzahVar.d));
        hdm0.k(ztm0Var);
        contentValues.put("triggered_event", ztm0.L(zzahVar.w));
        contentValues.put("triggered_timestamp", Long.valueOf(zzahVar.c.c));
        contentValues.put("time_to_live", Long.valueOf(zzahVar.y));
        contentValues.put("expired_event", ztm0.L(zzahVar.z));
        try {
            if (V().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            hdm0.m(u9m0Var);
            u9m0Var.f.b(u9m0.k(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e) {
            hdm0.m(u9m0Var);
            u9m0Var.f.c(u9m0.k(str), "Error storing conditional user property", e);
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x010d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0113  */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00ed: MOVE (r7 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:238), block:B:29:0x00ed */
    public final zzah e0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        Cursor cursor;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        x530.e(str2);
        g();
        h();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = V().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objT = t(cursorQuery, 1);
                    boolean z = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j2 = cursorQuery.getLong(4);
                    ptm0 ptm0Var = this.b.g;
                    itm0.U(ptm0Var);
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<zzbg> creator = zzbg.CREATOR;
                    zzbg zzbgVar = (zzbg) ptm0Var.G(blob, creator);
                    long j3 = cursorQuery.getLong(6);
                    itm0.U(ptm0Var);
                    zzbg zzbgVar2 = (zzbg) ptm0Var.G(cursorQuery.getBlob(7), creator);
                    long j4 = cursorQuery.getLong(8);
                    long j5 = cursorQuery.getLong(9);
                    itm0.U(ptm0Var);
                    str3 = str2;
                    try {
                        zzah zzahVar = new zzah(str, str4, new zzpl(j4, objT, str3, str4), j3, z, string2, zzbgVar, j2, zzbgVar2, j5, (zzbg) ptm0Var.G(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            u9m0 u9m0Var = hdm0Var.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.c(u9m0.k(str), "Got multiple records for conditional property, expected one", hdm0Var.j.c(str3));
                        }
                        cursorQuery.close();
                        return zzahVar;
                    } catch (SQLiteException e) {
                        e = e;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        u9m0 u9m0Var2 = hdm0Var.f;
        hdm0.m(u9m0Var2);
        u9m0Var2.f.d(u9m0.k(str), "Error querying conditional property", hdm0Var.j.c(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void f0(String str, String str2) {
        x530.e(str);
        x530.e(str2);
        g();
        h();
        try {
            V().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            hdm0 hdm0Var = this.a;
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.d(u9m0.k(str), "Error deleting conditional property", hdm0Var.j.c(str2), e);
        }
    }

    public final List g0(String str, String str2, String str3) {
        x530.e(str);
        g();
        h();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return h0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    public final List h0(String str, String[] strArr) {
        hdm0 hdm0Var = this.a;
        g();
        h();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseV = V();
                String[] strArr2 = {PublisherMetadata.APP_ID, "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"};
                ktl0 ktl0Var = hdm0Var.d;
                cursorQuery = sQLiteDatabaseV.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
                if (cursorQuery.moveToFirst()) {
                    do {
                        if (arrayList.size() >= 1000) {
                            u9m0 u9m0Var = hdm0Var.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
                            break;
                        }
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        String string3 = cursorQuery.getString(2);
                        Object objT = t(cursorQuery, 3);
                        boolean z = cursorQuery.getInt(4) != 0;
                        String string4 = cursorQuery.getString(5);
                        long j2 = cursorQuery.getLong(6);
                        ptm0 ptm0Var = this.b.g;
                        itm0.U(ptm0Var);
                        byte[] blob = cursorQuery.getBlob(7);
                        Parcelable.Creator<zzbg> creator = zzbg.CREATOR;
                        zzbg zzbgVar = (zzbg) ptm0Var.G(blob, creator);
                        long j3 = cursorQuery.getLong(8);
                        itm0.U(ptm0Var);
                        zzbg zzbgVar2 = (zzbg) ptm0Var.G(cursorQuery.getBlob(9), creator);
                        long j4 = cursorQuery.getLong(10);
                        long j5 = cursorQuery.getLong(11);
                        itm0.U(ptm0Var);
                        arrayList.add(new zzah(string, string2, new zzpl(j4, objT, string3, string2), j3, z, string4, zzbgVar, j2, zzbgVar2, j5, (zzbg) ptm0Var.G(cursorQuery.getBlob(12), creator)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Error querying conditional user property value");
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    @Override // defpackage.vrm0
    public final void j() {
    }

    public final long k(String str, gdm0 gdm0Var, String str2, Map map, flm0 flm0Var, Long l2) {
        int iDelete;
        g();
        h();
        x530.h(gdm0Var);
        x530.e(str);
        g();
        h();
        boolean zN = N();
        hdm0 hdm0Var = this.a;
        if (zN) {
            itm0 itm0Var = this.b;
            long jA = itm0Var.i.f.a();
            go9 go9Var = hdm0Var.k;
            u9m0 u9m0Var = hdm0Var.f;
            go9Var.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) s7m0.M.a(null)).longValue()) {
                itm0Var.i.f.b(jElapsedRealtime);
                g();
                h();
                if (N() && (iDelete = V().delete("upload_queue", I(), new String[0])) > 0) {
                    hdm0.m(u9m0Var);
                    u9m0Var.n.b(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                x530.e(str);
                g();
                h();
                try {
                    int iO = hdm0Var.d.o(str, s7m0.A);
                    if (iO > 0) {
                        V().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iO)});
                    }
                } catch (SQLiteException e) {
                    hdm0.m(u9m0Var);
                    u9m0Var.f.c(u9m0.k(str), "Error deleting over the limit queued batches. appId", e);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrE = gdm0Var.e();
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str);
        contentValues.put("measurement_batch", bArrE);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) "\r\n");
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(flm0Var.a));
        go9 go9Var2 = hdm0Var.k;
        u9m0 u9m0Var2 = hdm0Var.f;
        go9Var2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l2 != null) {
            contentValues.put("associated_row_id", l2);
        }
        try {
            long jInsert = V().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e2) {
            hdm0.m(u9m0Var2);
            u9m0Var2.f.c(str, "Error storing MeasurementBatch to upload_queue. appId", e2);
            return -1L;
        }
    }

    public final kul0 k0(long j2, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        return l0(j2, str, 1L, false, false, z, false, z2, z3, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public final List l(String str, zzoo zzooVar, int i2) {
        ?? arrayList;
        x530.e(str);
        g();
        h();
        Cursor cursorQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseV = V();
            String[] strArr = {"rowId", PublisherMetadata.APP_ID, "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
            String strJ = J(zzooVar.a);
            String strI = I();
            StringBuilder sb = new StringBuilder(strJ.length() + 17 + strI.length());
            sb.append("app_id=?");
            sb.append(strJ);
            sb.append(" AND NOT ");
            sb.append(strI);
            cursorQuery = sQLiteDatabaseV.query("upload_queue", strArr, sb.toString(), new String[]{str}, null, null, "creation_timestamp ASC", i2 > 0 ? String.valueOf(i2) : null);
            arrayList = new ArrayList();
            while (cursorQuery.moveToNext()) {
                ntm0 ntm0VarH = H(str, cursorQuery.getLong(0), cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                if (ntm0VarH != null) {
                    arrayList.add(ntm0VarH);
                }
            }
        } catch (SQLiteException e) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.c(str, "Error to querying MeasurementBatch from upload_queue. appId", e);
            arrayList = Collections.EMPTY_LIST;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
        return arrayList;
    }

    public final kul0 l0(long j2, String str, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        hdm0 hdm0Var = this.a;
        x530.e(str);
        g();
        h();
        String[] strArr = {str};
        kul0 kul0Var = new kul0();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseV = V();
                cursorQuery = sQLiteDatabaseV.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j2) {
                        kul0Var.b = cursorQuery.getLong(1);
                        kul0Var.a = cursorQuery.getLong(2);
                        kul0Var.c = cursorQuery.getLong(3);
                        kul0Var.d = cursorQuery.getLong(4);
                        kul0Var.e = cursorQuery.getLong(5);
                        kul0Var.f = cursorQuery.getLong(6);
                        kul0Var.g = cursorQuery.getLong(7);
                    }
                    if (z) {
                        kul0Var.b += j3;
                    }
                    if (z2) {
                        kul0Var.a += j3;
                    }
                    if (z3) {
                        kul0Var.c += j3;
                    }
                    if (z4) {
                        kul0Var.d += j3;
                    }
                    if (z5) {
                        kul0Var.e += j3;
                    }
                    if (z6) {
                        kul0Var.f += j3;
                    }
                    if (z7) {
                        kul0Var.g += j3;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j2));
                    contentValues.put("daily_public_events_count", Long.valueOf(kul0Var.a));
                    contentValues.put("daily_events_count", Long.valueOf(kul0Var.b));
                    contentValues.put("daily_conversions_count", Long.valueOf(kul0Var.c));
                    contentValues.put("daily_error_events_count", Long.valueOf(kul0Var.d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(kul0Var.e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(kul0Var.f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(kul0Var.g));
                    sQLiteDatabaseV.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.i.b(u9m0.k(str), "Not updating daily counts, app is not known. appId");
                }
            } catch (SQLiteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.c(u9m0.k(str), "Error updating daily counts. appId", e);
            }
            return kul0Var;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public final boolean m(String str) {
        flm0[] flm0VarArr = {flm0.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(flm0VarArr[0].a));
        String strJ = J(arrayList);
        String strI = I();
        return Q(h5j.a(new StringBuilder((strJ.length() + 61) + strI.length()), "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", strJ, " AND NOT ", strI), new String[]{str}) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:? A[SYNTHETIC] */
    public final ful0 m0(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        g();
        h();
        Cursor cursor = null;
        try {
            cursorQuery = V().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        if (cursorQuery.moveToNext()) {
                            u9m0 u9m0Var = hdm0Var.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.b(u9m0.k(str), "Got multiple records for app config, expected one. appId");
                        }
                        if (blob != null) {
                            ful0 ful0Var = new ful0(string, string2, blob);
                            cursorQuery.close();
                            return ful0Var;
                        }
                    }
                } catch (SQLiteException e) {
                    e = e;
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.c(u9m0.k(str), "Error querying remote config. appId", e);
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void n(Long l2) {
        hdm0 hdm0Var = this.a;
        g();
        h();
        try {
            if (V().delete("upload_queue", "rowid=?", new String[]{l2.toString()}) != 1) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e;
        }
    }

    public final void n0(kdm0 kdm0Var, boolean z) {
        g();
        h();
        x530.e(kdm0Var.q());
        if (!kdm0Var.c2()) {
            i2k.b();
            return;
        }
        q();
        hdm0 hdm0Var = this.a;
        go9 go9Var = hdm0Var.k;
        u9m0 u9m0Var = hdm0Var.f;
        go9Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jD2 = kdm0Var.d2();
        q7m0 q7m0Var = s7m0.R;
        if (jD2 < jCurrentTimeMillis - ((Long) q7m0Var.a(null)).longValue() || kdm0Var.d2() > ((Long) q7m0Var.a(null)).longValue() + jCurrentTimeMillis) {
            hdm0.m(u9m0Var);
            u9m0Var.i.d(u9m0.k(kdm0Var.q()), "Storing bundle outside of the max uploading time span. appId, now, timestamp", Long.valueOf(jCurrentTimeMillis), Long.valueOf(kdm0Var.d2()));
        }
        byte[] bArrE = kdm0Var.e();
        try {
            ptm0 ptm0Var = this.b.g;
            itm0.U(ptm0Var);
            byte[] bArrN = ptm0Var.N(bArrE);
            hdm0.m(u9m0Var);
            u9m0Var.n.b(Integer.valueOf(bArrN.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put(PublisherMetadata.APP_ID, kdm0Var.q());
            contentValues.put("bundle_end_timestamp", Long.valueOf(kdm0Var.d2()));
            contentValues.put("data", bArrN);
            contentValues.put("has_realtime", Integer.valueOf(z ? 1 : 0));
            if (kdm0Var.q0()) {
                contentValues.put("retry_count", Integer.valueOf(kdm0Var.r0()));
            }
            try {
                if (V().insert("queue", null, contentValues) == -1) {
                    hdm0.m(u9m0Var);
                    u9m0Var.f.b(u9m0.k(kdm0Var.q()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e) {
                hdm0.m(u9m0Var);
                u9m0Var.f.c(u9m0.k(kdm0Var.q()), "Error storing bundle. appId", e);
            }
        } catch (IOException e2) {
            hdm0.m(u9m0Var);
            u9m0Var.f.c(u9m0.k(kdm0Var.q()), "Data loss. Failed to serialize bundle. appId", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final String o() throws Throwable {
        SQLiteException e;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseV = V();
        ?? r1 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseV.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    u9m0 u9m0Var = this.a.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.f.b(e, "Database error getting next bundle app id");
                }
            } catch (Throwable th) {
                th = th;
                r1 = sQLiteDatabaseV;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    public final void p(long j2) {
        g();
        h();
        try {
            if (V().delete("queue", "rowid=?", new String[]{String.valueOf(j2)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(e, "Failed to delete a bundle in a queue table");
            throw e;
        }
    }

    public final void q() {
        g();
        h();
        if (N()) {
            itm0 itm0Var = this.b;
            long jA = itm0Var.i.e.a();
            hdm0 hdm0Var = this.a;
            hdm0Var.k.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) s7m0.M.a(null)).longValue()) {
                itm0Var.i.e.b(jElapsedRealtime);
                g();
                h();
                if (N()) {
                    SQLiteDatabase sQLiteDatabaseV = V();
                    hdm0Var.k.getClass();
                    int iDelete = sQLiteDatabaseV.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) s7m0.R.a(null)).longValue())});
                    if (iDelete > 0) {
                        u9m0 u9m0Var = hdm0Var.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.n.b(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void r(ArrayList arrayList) {
        g();
        h();
        x530.h(arrayList);
        if (arrayList.size() == 0) {
            oh5.a("Given Integer is zero");
            return;
        }
        if (N()) {
            String strJoin = TextUtils.join(",", arrayList);
            String strA = zr0.a(new StringBuilder(String.valueOf(strJoin).length() + 2), "(", strJoin, ")");
            long jQ = Q(zr0.a(new StringBuilder(strA.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", strA, " AND retry_count =  2147483647 LIMIT 1"), null);
            hdm0 hdm0Var = this.a;
            if (jQ > 0) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseV = V();
                StringBuilder sb = new StringBuilder(strA.length() + 127);
                sb.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb.append(strA);
                sb.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseV.execSQL(sb.toString());
            } catch (SQLiteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Error incrementing retry count. error");
            }
        }
    }

    public final void s(Long l2) {
        g();
        h();
        if (N()) {
            StringBuilder sb = new StringBuilder(l2.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l2);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            long jQ = Q(sb.toString(), null);
            hdm0 hdm0Var = this.a;
            if (jQ > 0) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseV = V();
                hdm0Var.k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l2.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l2);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseV.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(e, "Error incrementing retry count. error");
            }
        }
    }

    public final Object t(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        hdm0 hdm0Var = this.a;
        if (type == 0) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i2));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i2));
        }
        if (type == 3) {
            return cursor.getString(i2);
        }
        if (type != 4) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        u9m0 u9m0Var3 = hdm0Var.f;
        hdm0.m(u9m0Var3);
        u9m0Var3.f.a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0091 A[Catch: all -> 0x006b, SQLiteException -> 0x00a2, TryCatch #0 {SQLiteException -> 0x00a2, blocks: (B:15:0x0070, B:17:0x0091, B:20:0x00a4), top: B:30:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a4 A[Catch: all -> 0x006b, SQLiteException -> 0x00a2, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a2, blocks: (B:15:0x0070, B:17:0x0091, B:20:0x00a4), top: B:30:0x0070 }] */
    public final long u(String str) {
        long j2;
        ContentValues contentValues;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        x530.e("first_open_count");
        g();
        h();
        SQLiteDatabase sQLiteDatabaseV = V();
        sQLiteDatabaseV.beginTransaction();
        long j3 = 0;
        try {
            try {
                StringBuilder sb = new StringBuilder(48);
                sb.append("select first_open_count from app2 where app_id=?");
                j2 = -1;
                long jR = R(sb.toString(), new String[]{str}, -1L);
                if (jR == -1) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put(PublisherMetadata.APP_ID, str);
                    contentValues2.put("first_open_count", (Integer) 0);
                    contentValues2.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseV.insertWithOnConflict("app2", null, contentValues2, 5) == -1) {
                        u9m0 u9m0Var = hdm0Var.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.f.c(u9m0.k(str), "Failed to insert column (got -1). appId", "first_open_count");
                    } else {
                        jR = 0;
                        try {
                            contentValues = new ContentValues();
                            contentValues.put(PublisherMetadata.APP_ID, str);
                            contentValues.put("first_open_count", Long.valueOf(1 + jR));
                            if (sQLiteDatabaseV.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                                u9m0 u9m0Var2 = hdm0Var.f;
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.c(u9m0.k(str), "Failed to update column (got 0). appId", "first_open_count");
                            } else {
                                sQLiteDatabaseV.setTransactionSuccessful();
                                j2 = jR;
                            }
                        } catch (SQLiteException e) {
                            e = e;
                            j3 = jR;
                            u9m0 u9m0Var3 = hdm0Var.f;
                            hdm0.m(u9m0Var3);
                            u9m0Var3.f.d(u9m0.k(str), "Error inserting column. appId", "first_open_count", e);
                            j2 = j3;
                        }
                    }
                } else {
                    contentValues = new ContentValues();
                    contentValues.put(PublisherMetadata.APP_ID, str);
                    contentValues.put("first_open_count", Long.valueOf(1 + jR));
                    if (sQLiteDatabaseV.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                        u9m0 u9m0Var4 = hdm0Var.f;
                        hdm0.m(u9m0Var4);
                        u9m0Var4.f.c(u9m0.k(str), "Failed to update column (got 0). appId", "first_open_count");
                    } else {
                        sQLiteDatabaseV.setTransactionSuccessful();
                        j2 = jR;
                    }
                }
            } finally {
                sQLiteDatabaseV.endTransaction();
            }
        } catch (SQLiteException e2) {
            e = e2;
        }
        return j2;
    }

    public final boolean v(String str, String str2) {
        return Q("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final long w(String str) {
        x530.e(str);
        return R("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void x(String str, Long l2, long j2, acm0 acm0Var) {
        g();
        h();
        x530.h(acm0Var);
        x530.e(str);
        byte[] bArrE = acm0Var.e();
        hdm0 hdm0Var = this.a;
        u9m0 u9m0Var = hdm0Var.f;
        u9m0 u9m0Var2 = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.n.c(hdm0Var.j.a(str), "Saving complex main event, appId, data size", Integer.valueOf(bArrE.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str);
        contentValues.put(AnalyticsParam.EVENT_PARAM_EVENT_ID, l2);
        contentValues.put("children_to_process", Long.valueOf(j2));
        contentValues.put("main_event", bArrE);
        try {
            if (V().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                hdm0.m(u9m0Var2);
                u9m0Var2.f.b(u9m0.k(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            hdm0.m(u9m0Var2);
            u9m0Var2.f.c(u9m0.k(str), "Error storing complex main event. appId", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[LOOP:2: B:51:0x00fa->B:127:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x0100  */
    public final void y(String str, Long l2, String str2, Bundle bundle) throws Throwable {
        Bundle bundle2;
        u9m0 u9m0Var;
        long j2;
        String str3;
        ContentValues contentValues;
        u9m0 u9m0Var2;
        kdm0 kdm0Var;
        Iterator it;
        zul0 zul0Var = this;
        String str4 = str;
        x530.h(bundle);
        zul0Var.g();
        zul0Var.h();
        rul0 rul0Var = l2 != null ? new rul0(zul0Var, str4, l2.longValue()) : new rul0(zul0Var, str4);
        List<nul0> listA = rul0Var.a();
        while (!listA.isEmpty()) {
            for (nul0 nul0Var : listA) {
                boolean zIsEmpty = TextUtils.isEmpty(str2);
                hdm0 hdm0Var = zul0Var.a;
                try {
                    if (!zIsEmpty) {
                        Cursor cursor = null;
                        kdm0 kdm0Var2 = null;
                        Cursor cursor2 = null;
                        try {
                            try {
                                Cursor cursorQuery = zul0Var.V().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, Long.toString(nul0Var.b)}, null, null, "rowid", "2");
                                try {
                                    try {
                                        if (cursorQuery.moveToFirst()) {
                                            try {
                                                kdm0Var = (kdm0) ((idm0) ptm0.O(kdm0.V(), cursorQuery.getBlob(0))).i();
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        u9m0 u9m0Var3 = hdm0Var.f;
                                                        hdm0.m(u9m0Var3);
                                                        u9m0Var3.i.b(u9m0.k(str4), "Get multiple raw event metadata records, expected one. appId");
                                                    }
                                                    cursorQuery.close();
                                                    cursorQuery.close();
                                                } catch (SQLiteException e) {
                                                    e = e;
                                                    cursor2 = cursorQuery;
                                                    u9m0 u9m0Var4 = hdm0Var.f;
                                                    hdm0.m(u9m0Var4);
                                                    u9m0Var4.f.c(u9m0.k(str4), "Data loss. Error selecting raw event. appId", e);
                                                    if (cursor2 != null) {
                                                        cursor2.close();
                                                    }
                                                }
                                                kdm0Var2 = kdm0Var;
                                            } catch (IOException e2) {
                                                u9m0 u9m0Var5 = hdm0Var.f;
                                                hdm0.m(u9m0Var5);
                                                u9m0Var5.f.c(u9m0.k(str4), "Data loss. Failed to merge raw event metadata. appId", e2);
                                                cursorQuery.close();
                                            }
                                            if (kdm0Var2 != null) {
                                                it = kdm0Var2.V1().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((rem0) it.next()).s().equals(str2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            u9m0 u9m0Var6 = hdm0Var.f;
                                            hdm0.m(u9m0Var6);
                                            u9m0Var6.f.b(u9m0.k(str4), "Raw event metadata record is missing. appId");
                                        }
                                        cursorQuery.close();
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    kdm0Var = null;
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                kdm0Var = null;
                            }
                            if (kdm0Var2 != null) {
                                it = kdm0Var2.V1().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((rem0) it.next()).s().equals(str2)) {
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    long jUpdate = V().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j2)});
                    if (jUpdate != 1) {
                        hdm0.m(u9m0Var);
                        u9m0Var2 = u9m0Var;
                        try {
                            u9m0Var2.f.c(u9m0.k(str3), "Failed to update raw event. appId, updatedRows", Long.valueOf(jUpdate));
                        } catch (SQLiteException e5) {
                            e = e5;
                            hdm0.m(u9m0Var2);
                            u9m0Var2.f.c(u9m0.k(str3), "Error updating raw event. appId", e);
                        }
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                    u9m0Var2 = u9m0Var;
                }
                ptm0 ptm0Var = zul0Var.b.g;
                itm0.U(ptm0Var);
                acm0 acm0Var = nul0Var.d;
                Bundle bundle3 = new Bundle();
                for (hcm0 hcm0Var : acm0Var.q()) {
                    if (hcm0Var.y()) {
                        bundle3.putDouble(hcm0Var.r(), hcm0Var.z());
                    } else if (hcm0Var.w()) {
                        bundle3.putFloat(hcm0Var.r(), hcm0Var.x());
                    } else if (hcm0Var.u()) {
                        bundle3.putLong(hcm0Var.r(), hcm0Var.v());
                    } else if (hcm0Var.s()) {
                        bundle3.putString(hcm0Var.r(), hcm0Var.t());
                    } else if (hcm0Var.A().isEmpty()) {
                        u9m0 u9m0Var7 = ptm0Var.a.f;
                        hdm0.m(u9m0Var7);
                        u9m0Var7.f.b(hcm0Var, "Unexpected parameter type for parameter");
                    } else {
                        bundle3.putParcelableArray(hcm0Var.r(), ptm0.Q((inm0) hcm0Var.A()));
                    }
                }
                String string = bundle3.getString("_o");
                bundle3.remove("_o");
                String strT = acm0Var.t();
                if (string == null) {
                    string = "";
                }
                ztm0 ztm0Var = hdm0Var.i;
                u9m0 u9m0Var8 = hdm0Var.f;
                hdm0.k(ztm0Var);
                if (strT.equals("_cmp")) {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        u9m0 u9m0Var9 = u9m0Var8;
                        if (str5.startsWith("gad_")) {
                            bundle2.remove(str5);
                        }
                        u9m0Var8 = u9m0Var9;
                    }
                } else {
                    bundle2 = bundle;
                }
                u9m0Var = u9m0Var8;
                ztm0Var.r(bundle3, bundle2);
                xwl0 xwl0Var = new xwl0(zul0Var.a, string, str4, acm0Var.t(), acm0Var.v(), acm0Var.x(), bundle3);
                j2 = nul0Var.a;
                long j3 = nul0Var.b;
                boolean z = nul0Var.c;
                zul0Var.g();
                zul0Var.h();
                str3 = xwl0Var.a;
                x530.e(str3);
                itm0.U(ptm0Var);
                byte[] bArrE = ptm0Var.D(xwl0Var).e();
                contentValues = new ContentValues();
                contentValues.put(PublisherMetadata.APP_ID, str3);
                contentValues.put("name", xwl0Var.b);
                contentValues.put(EventKeys.TIMESTAMP, Long.valueOf(xwl0Var.d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j3));
                contentValues.put("data", bArrE);
                contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
                zul0Var = this;
                str4 = str;
            }
            listA = rul0Var.a();
            zul0Var = this;
            str4 = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v0, types: [ufm0, vrm0, zul0] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.database.Cursor] */
    public final igm0 z(String str) {
        Throwable th;
        SQLiteException e;
        hdm0 hdm0Var = this.a;
        x530.h(str);
        g();
        h();
        ?? r2 = 0;
        igm0VarC = null;
        igm0VarC = null;
        igm0 igm0VarC = null;
        try {
            try {
                this = V().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str});
                try {
                    if (this.moveToFirst()) {
                        igm0VarC = igm0.c(this.getInt(1), this.getString(0));
                    } else {
                        u9m0 u9m0Var = hdm0Var.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.n.a("No data found");
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.b(e, "Error querying database.");
                    if (this != 0) {
                    }
                    if (igm0VarC == null) {
                        return igm0.c;
                    }
                    return igm0VarC;
                }
            } catch (Throwable th2) {
                th = th2;
                r2 = this;
                if (r2 != 0) {
                    r2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            this = 0;
        } catch (Throwable th3) {
            th = th3;
            if (r2 != 0) {
                r2.close();
            }
            throw th;
        }
        this.close();
        if (igm0VarC == null) {
            return igm0.c;
        }
        return igm0VarC;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x03ec  */
    public final gam0 i0(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        String string;
        hdm0 hdm0Var = this.a;
        x530.e(str);
        g();
        h();
        Cursor cursor = null;
        try {
            cursorQuery = V().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", ODYfaVyAOeei.qBkZEVroKSGrpa, "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        itm0 itm0Var = this.b;
                        gam0 gam0Var = new gam0(itm0Var.l, str);
                        hdm0 hdm0Var2 = gam0Var.a;
                        igm0 igm0VarF = itm0Var.f(str);
                        ggm0 ggm0Var = ggm0.ANALYTICS_STORAGE;
                        if (igm0VarF.i(ggm0Var)) {
                            gam0Var.F(cursorQuery.getString(0));
                        }
                        boolean z = true;
                        gam0Var.H(cursorQuery.getString(1));
                        if (itm0Var.f(str).i(ggm0.AD_STORAGE)) {
                            gam0Var.I(cursorQuery.getString(2));
                        }
                        gam0Var.e(cursorQuery.getLong(3));
                        gam0Var.L(cursorQuery.getLong(4));
                        gam0Var.M(cursorQuery.getLong(5));
                        gam0Var.O(cursorQuery.getString(6));
                        gam0Var.R(cursorQuery.getString(7));
                        gam0Var.S(cursorQuery.getLong(8));
                        gam0Var.a(cursorQuery.getLong(9));
                        gam0Var.d(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        gam0Var.i(cursorQuery.getLong(11));
                        gam0Var.j(cursorQuery.getLong(12));
                        gam0Var.k(cursorQuery.getLong(13));
                        gam0Var.l(cursorQuery.getLong(14));
                        gam0Var.f(cursorQuery.getLong(15));
                        gam0Var.g(cursorQuery.getLong(16));
                        gam0Var.Q(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        gam0Var.K(cursorQuery.getString(18));
                        gam0Var.n(cursorQuery.getLong(19));
                        gam0Var.m(cursorQuery.getLong(20));
                        gam0Var.v(cursorQuery.getString(21));
                        boolean z2 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                        mcm0 mcm0Var = hdm0Var2.g;
                        hdm0.m(mcm0Var);
                        mcm0Var.g();
                        gam0Var.Q |= gam0Var.p != z2;
                        gam0Var.p = z2;
                        gam0Var.c(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            gam0Var.x(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                        }
                        if (itm0Var.f(str).i(ggm0Var)) {
                            String string2 = cursorQuery.getString(28);
                            mcm0 mcm0Var2 = hdm0Var2.g;
                            hdm0.m(mcm0Var2);
                            mcm0Var2.g();
                            gam0Var.Q |= !Objects.equals(gam0Var.t, string2);
                            gam0Var.t = string2;
                        }
                        boolean z3 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                        mcm0 mcm0Var3 = hdm0Var2.g;
                        hdm0.m(mcm0Var3);
                        mcm0Var3.g();
                        gam0Var.Q |= gam0Var.u != z3;
                        gam0Var.u = z3;
                        gam0Var.r(cursorQuery.getLong(39));
                        String string3 = cursorQuery.getString(36);
                        mcm0 mcm0Var4 = hdm0Var2.g;
                        hdm0.m(mcm0Var4);
                        mcm0Var4.g();
                        gam0Var.Q |= gam0Var.C != string3;
                        gam0Var.C = string3;
                        gam0Var.z(cursorQuery.getLong(30));
                        gam0Var.A(cursorQuery.getLong(31));
                        mvm0.a();
                        if (hdm0Var.d.q(str, s7m0.P0)) {
                            int i2 = cursorQuery.getInt(32);
                            mcm0 mcm0Var5 = hdm0Var2.g;
                            hdm0.m(mcm0Var5);
                            mcm0Var5.g();
                            gam0Var.Q |= gam0Var.x != i2;
                            gam0Var.x = i2;
                            gam0Var.B(cursorQuery.getLong(35));
                        }
                        boolean z4 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                        mcm0 mcm0Var6 = hdm0Var2.g;
                        hdm0.m(mcm0Var6);
                        mcm0Var6.g();
                        gam0Var.Q |= gam0Var.y != z4;
                        gam0Var.y = z4;
                        if (cursorQuery.isNull(34)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                        }
                        mcm0 mcm0Var7 = hdm0Var2.g;
                        hdm0.m(mcm0Var7);
                        mcm0Var7.g();
                        gam0Var.Q |= !Objects.equals(gam0Var.q, boolValueOf);
                        gam0Var.q = boolValueOf;
                        gam0Var.p(cursorQuery.getInt(37));
                        gam0Var.q(cursorQuery.getInt(38));
                        if (cursorQuery.isNull(40)) {
                            string = "";
                        } else {
                            string = cursorQuery.getString(40);
                            x530.h(string);
                        }
                        mcm0 mcm0Var8 = hdm0Var2.g;
                        hdm0.m(mcm0Var8);
                        mcm0Var8.g();
                        gam0Var.Q |= gam0Var.G != string;
                        gam0Var.G = string;
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            mcm0 mcm0Var9 = hdm0Var2.g;
                            hdm0.m(mcm0Var9);
                            mcm0Var9.g();
                            gam0Var.Q |= !Objects.equals(gam0Var.z, lValueOf);
                            gam0Var.z = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            mcm0 mcm0Var10 = hdm0Var2.g;
                            hdm0.m(mcm0Var10);
                            mcm0Var10.g();
                            gam0Var.Q |= !Objects.equals(gam0Var.A, lValueOf2);
                            gam0Var.A = lValueOf2;
                        }
                        byte[] blob = cursorQuery.getBlob(43);
                        mcm0 mcm0Var11 = hdm0Var2.g;
                        hdm0.m(mcm0Var11);
                        mcm0Var11.g();
                        gam0Var.Q |= gam0Var.H != blob;
                        gam0Var.H = blob;
                        if (!cursorQuery.isNull(44)) {
                            int i3 = cursorQuery.getInt(44);
                            mcm0 mcm0Var12 = hdm0Var2.g;
                            hdm0.m(mcm0Var12);
                            mcm0Var12.g();
                            boolean z5 = gam0Var.Q;
                            if (gam0Var.I == i3) {
                                z = false;
                            }
                            gam0Var.Q = z | z5;
                            gam0Var.I = i3;
                        }
                        mcm0 mcm0Var13 = hdm0Var2.g;
                        hdm0.m(mcm0Var13);
                        mcm0Var13.g();
                        gam0Var.Q = false;
                        if (cursorQuery.moveToNext()) {
                            u9m0 u9m0Var = hdm0Var.f;
                            hdm0.m(u9m0Var);
                            u9m0Var.f.b(u9m0.k(str), "Got multiple records for app, expected one. appId");
                        }
                        cursorQuery.close();
                        return gam0Var;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.c(u9m0.k(str), "Error querying app. appId", e);
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void j0(gam0 gam0Var, boolean z) {
        hdm0 hdm0Var = gam0Var.a;
        g();
        h();
        String strD = gam0Var.D();
        x530.h(strD);
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, strD);
        ggm0 ggm0Var = ggm0.ANALYTICS_STORAGE;
        itm0 itm0Var = this.b;
        if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (itm0Var.f(strD).i(ggm0Var)) {
            contentValues.put("app_instance_id", gam0Var.E());
        }
        contentValues.put("gmp_app_id", gam0Var.G());
        if (itm0Var.f(strD).i(ggm0.AD_STORAGE)) {
            mcm0 mcm0Var = hdm0Var.g;
            hdm0.m(mcm0Var);
            mcm0Var.g();
            contentValues.put(CXVCoWTTkXKm.HAKTTJFFdnUt, gam0Var.e);
        }
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.g();
        contentValues.put("last_bundle_index", Long.valueOf(gam0Var.g));
        mcm0 mcm0Var3 = hdm0Var.g;
        hdm0.m(mcm0Var3);
        mcm0Var3.g();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(gam0Var.h));
        mcm0 mcm0Var4 = hdm0Var.g;
        hdm0.m(mcm0Var4);
        mcm0Var4.g();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(gam0Var.i));
        contentValues.put("app_version", gam0Var.N());
        mcm0 mcm0Var5 = hdm0Var.g;
        hdm0.m(mcm0Var5);
        mcm0Var5.g();
        contentValues.put("app_store", gam0Var.l);
        mcm0 mcm0Var6 = hdm0Var.g;
        hdm0.m(mcm0Var6);
        mcm0Var6.g();
        contentValues.put("gmp_version", Long.valueOf(gam0Var.m));
        mcm0 mcm0Var7 = hdm0Var.g;
        hdm0.m(mcm0Var7);
        mcm0Var7.g();
        contentValues.put("dev_cert_hash", Long.valueOf(gam0Var.n));
        mcm0 mcm0Var8 = hdm0Var.g;
        hdm0.m(mcm0Var8);
        mcm0Var8.g();
        contentValues.put("measurement_enabled", Boolean.valueOf(gam0Var.o));
        mcm0 mcm0Var9 = hdm0Var.g;
        mcm0 mcm0Var10 = hdm0Var.g;
        hdm0.m(mcm0Var9);
        mcm0Var9.g();
        contentValues.put("day", Long.valueOf(gam0Var.J));
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("daily_public_events_count", Long.valueOf(gam0Var.K));
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("daily_events_count", Long.valueOf(gam0Var.L));
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("daily_conversions_count", Long.valueOf(gam0Var.M));
        mcm0 mcm0Var11 = hdm0Var.g;
        hdm0.m(mcm0Var11);
        mcm0Var11.g();
        contentValues.put("config_fetched_time", Long.valueOf(gam0Var.R));
        mcm0 mcm0Var12 = hdm0Var.g;
        hdm0.m(mcm0Var12);
        mcm0Var12.g();
        contentValues.put("failed_config_fetch_time", Long.valueOf(gam0Var.S));
        contentValues.put("app_version_int", Long.valueOf(gam0Var.P()));
        contentValues.put("firebase_instance_id", gam0Var.J());
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("daily_error_events_count", Long.valueOf(gam0Var.N));
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("daily_realtime_events_count", Long.valueOf(gam0Var.O));
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("health_monitor_sample", gam0Var.P);
        contentValues.put("android_id", (Long) 0L);
        mcm0 mcm0Var13 = hdm0Var.g;
        hdm0.m(mcm0Var13);
        mcm0Var13.g();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(gam0Var.p));
        contentValues.put("dynamite_version", Long.valueOf(gam0Var.b()));
        if (itm0Var.f(strD).i(ggm0Var)) {
            mcm0 mcm0Var14 = hdm0Var.g;
            hdm0.m(mcm0Var14);
            mcm0Var14.g();
            contentValues.put("session_stitching_token", gam0Var.t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(gam0Var.y()));
        mcm0 mcm0Var15 = hdm0Var.g;
        hdm0.m(mcm0Var15);
        mcm0Var15.g();
        contentValues.put("target_os_version", Long.valueOf(gam0Var.v));
        mcm0 mcm0Var16 = hdm0Var.g;
        hdm0.m(mcm0Var16);
        mcm0Var16.g();
        contentValues.put("session_stitching_token_hash", Long.valueOf(gam0Var.w));
        mvm0.a();
        hdm0 hdm0Var2 = this.a;
        ktl0 ktl0Var = hdm0Var2.d;
        u9m0 u9m0Var = hdm0Var2.f;
        if (ktl0Var.q(strD, s7m0.P0)) {
            mcm0 mcm0Var17 = hdm0Var.g;
            hdm0.m(mcm0Var17);
            mcm0Var17.g();
            contentValues.put("ad_services_version", Integer.valueOf(gam0Var.x));
            mcm0 mcm0Var18 = hdm0Var.g;
            hdm0.m(mcm0Var18);
            mcm0Var18.g();
            contentValues.put("attribution_eligibility_status", Long.valueOf(gam0Var.B));
        }
        mcm0 mcm0Var19 = hdm0Var.g;
        hdm0.m(mcm0Var19);
        mcm0Var19.g();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(gam0Var.y));
        contentValues.put("npa_metadata_value", gam0Var.w());
        mcm0 mcm0Var20 = hdm0Var.g;
        hdm0.m(mcm0Var20);
        mcm0Var20.g();
        contentValues.put("bundle_delivery_index", Long.valueOf(gam0Var.F));
        contentValues.put("sgtm_preview_key", gam0Var.C());
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("dma_consent_state", Integer.valueOf(gam0Var.D));
        hdm0.m(mcm0Var10);
        mcm0Var10.g();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(gam0Var.E));
        contentValues.put("serialized_npa_metadata", gam0Var.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(gam0Var.t()));
        mcm0 mcm0Var21 = hdm0Var.g;
        hdm0.m(mcm0Var21);
        mcm0Var21.g();
        ArrayList arrayList = gam0Var.s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                hdm0.m(u9m0Var);
                u9m0Var.i.b(strD, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (hdm0Var2.d.q(null, s7m0.K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        mcm0 mcm0Var22 = hdm0Var.g;
        hdm0.m(mcm0Var22);
        mcm0Var22.g();
        contentValues.put("unmatched_pfo", gam0Var.z);
        mcm0 mcm0Var23 = hdm0Var.g;
        hdm0.m(mcm0Var23);
        mcm0Var23.g();
        contentValues.put("unmatched_uwa", gam0Var.A);
        mcm0 mcm0Var24 = hdm0Var.g;
        hdm0.m(mcm0Var24);
        mcm0Var24.g();
        contentValues.put("ad_campaign_info", gam0Var.H);
        try {
            SQLiteDatabase sQLiteDatabaseV = V();
            if (sQLiteDatabaseV.update("apps", contentValues, "app_id = ?", new String[]{strD}) == 0 && sQLiteDatabaseV.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                hdm0.m(u9m0Var);
                u9m0Var.f.b(u9m0.k(strD), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            hdm0.m(u9m0Var);
            u9m0Var.f.c(u9m0.k(strD), "Error storing app. appId", e);
        }
    }

    public final void A(String str, zzoh zzohVar) {
        g();
        h();
        x530.e(str);
        hdm0 hdm0Var = this.a;
        go9 go9Var = hdm0Var.k;
        u9m0 u9m0Var = hdm0Var.f;
        go9Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        q7m0 q7m0Var = s7m0.v0;
        long jLongValue = jCurrentTimeMillis - ((Long) q7m0Var.a(null)).longValue();
        long j2 = zzohVar.b;
        if (j2 < jLongValue || j2 > ((Long) q7m0Var.a(null)).longValue() + jCurrentTimeMillis) {
            hdm0.m(u9m0Var);
            u9m0Var.i.d(u9m0.k(str), dYFkYEIsWELcW.HfmCkVjcTLXgYc, Long.valueOf(jCurrentTimeMillis), Long.valueOf(j2));
        }
        hdm0.m(u9m0Var);
        u9m0Var.n.a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put(PublisherMetadata.APP_ID, str);
        contentValues.put("trigger_uri", zzohVar.a);
        contentValues.put("source", Integer.valueOf(zzohVar.c));
        contentValues.put("timestamp_millis", Long.valueOf(j2));
        try {
            if (V().insert("trigger_uris", null, contentValues) == -1) {
                hdm0.m(u9m0Var);
                u9m0Var.f.b(u9m0.k(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e) {
            hdm0.m(u9m0Var);
            u9m0Var.f.c(u9m0.k(str), "Error storing trigger URI. appId", e);
        }
    }
}
