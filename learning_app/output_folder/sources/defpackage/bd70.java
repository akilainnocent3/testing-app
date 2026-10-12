package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.twilio.voice.EventKeys;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class bd70 implements rzg, tpf0, lz7 {
    public static final gdg f = new gdg("proto");
    public final wa80 a;
    public final c08 b;
    public final c08 c;
    public final sj1 d;
    public final tq30<String> e;

    public interface a<T, U> {
        U apply(T t);
    }

    public static class b {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public bd70(c08 c08Var, c08 c08Var2, sj1 sj1Var, wa80 wa80Var, tq30<String> tq30Var) {
        this.a = wa80Var;
        this.b = c08Var;
        this.c = c08Var2;
        this.d = sj1Var;
        this.e = tq30Var;
    }

    public static String G(Iterable<nv00> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<nv00> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().b());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static <T> T H(Cursor cursor, a<Cursor, T> aVar) {
        try {
            return aVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long o(SQLiteDatabase sQLiteDatabase, zm1 zm1Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(zm1Var.a, String.valueOf(wf30.a(zm1Var.c))));
        byte[] bArr = zm1Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    @Override // defpackage.rzg
    public final jl1 E(final zm1 zm1Var, final xxg xxgVar) {
        tf30 tf30Var = zm1Var.c;
        String strK = xxgVar.k();
        String str = zm1Var.a;
        String strC = dst.c("SQLiteEventStore");
        if (Log.isLoggable(strC, 3)) {
            Log.d(strC, "Storing event with priority=" + tf30Var + ", name=" + strK + " for destination " + str);
        }
        long jLongValue = ((Long) u(new a() { // from class: wc70
            @Override // bd70.a
            public final Object apply(Object obj) {
                long jInsert;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                bd70 bd70Var = this.a;
                long jSimpleQueryForLong = bd70Var.m().compileStatement("PRAGMA page_size").simpleQueryForLong() * bd70Var.m().compileStatement("PRAGMA page_count").simpleQueryForLong();
                sj1 sj1Var = bd70Var.d;
                long jE = sj1Var.e();
                xxg xxgVar2 = xxgVar;
                if (jSimpleQueryForLong >= jE) {
                    bd70Var.l(1L, tqt.a.CACHE_FULL, xxgVar2.k());
                    return -1L;
                }
                zm1 zm1Var2 = zm1Var;
                Long lO = bd70.o(sQLiteDatabase, zm1Var2);
                if (lO != null) {
                    jInsert = lO.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", zm1Var2.a);
                    contentValues.put(EventKeys.PRIORITY, Integer.valueOf(wf30.a(zm1Var2.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = zm1Var2.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int iD = sj1Var.d();
                byte[] bArr2 = xxgVar2.d().b;
                boolean z = bArr2.length <= iD;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", xxgVar2.k());
                contentValues2.put("timestamp_ms", Long.valueOf(xxgVar2.e()));
                contentValues2.put("uptime_ms", Long.valueOf(xxgVar2.l()));
                contentValues2.put("payload_encoding", xxgVar2.d().a.a);
                contentValues2.put(EventKeys.ERROR_CODE, xxgVar2.c());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put(EventKeys.PAYLOAD, z ? bArr2 : new byte[0]);
                contentValues2.put("product_id", xxgVar2.i());
                contentValues2.put("pseudonymous_id", xxgVar2.j());
                contentValues2.put("experiment_ids_clear_blob", xxgVar2.f());
                contentValues2.put("experiment_ids_encrypted_blob", xxgVar2.g());
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) iD));
                    for (int i = 1; i <= iCeil; i++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i - 1) * iD, Math.min(i * iD, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put(AnalyticsParam.EVENT_PARAM_EVENT_ID, Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(xxgVar2.b()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put(AnalyticsParam.EVENT_PARAM_EVENT_ID, Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new jl1(jLongValue, zm1Var, xxgVar);
    }

    public final ArrayList F(SQLiteDatabase sQLiteDatabase, final zm1 zm1Var, int i) {
        final ArrayList arrayList = new ArrayList();
        Long lO = o(sQLiteDatabase, zm1Var);
        if (lO == null) {
            return arrayList;
        }
        H(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", EventKeys.PAYLOAD, EventKeys.ERROR_CODE, "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lO.toString()}, null, null, null, String.valueOf(i)), new a() { // from class: zc70
            @Override // bd70.a
            public final Object apply(Object obj) {
                Cursor cursor = (Cursor) obj;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    boolean z = cursor.getInt(7) != 0;
                    rj1.a aVar = new rj1.a();
                    aVar.f = new HashMap();
                    String string = cursor.getString(1);
                    if (string == null) {
                        h2z.a("Null transportName");
                        break;
                    }
                    aVar.a = string;
                    aVar.d = Long.valueOf(cursor.getLong(2));
                    aVar.e = Long.valueOf(cursor.getLong(3));
                    if (z) {
                        String string2 = cursor.getString(4);
                        aVar.c = new adg(string2 == null ? bd70.f : new gdg(string2), cursor.getBlob(5));
                    } else {
                        String string3 = cursor.getString(4);
                        gdg gdgVar = string3 == null ? bd70.f : new gdg(string3);
                        Cursor cursorQuery = this.a.m().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int length2 = 0;
                            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i2);
                                System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                length2 += bArr2.length;
                            }
                            cursorQuery.close();
                            aVar.c = new adg(gdgVar, bArr);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        aVar.b = Integer.valueOf(cursor.getInt(6));
                    }
                    if (!cursor.isNull(8)) {
                        aVar.g = Integer.valueOf(cursor.getInt(8));
                    }
                    if (!cursor.isNull(9)) {
                        aVar.h = cursor.getString(9);
                    }
                    if (!cursor.isNull(10)) {
                        aVar.i = cursor.getBlob(10);
                    }
                    if (!cursor.isNull(11)) {
                        aVar.j = cursor.getBlob(11);
                    }
                    arrayList.add(new jl1(j, zm1Var, aVar.b()));
                }
                return null;
            }
        });
        return arrayList;
    }

    @Override // defpackage.rzg
    public final Iterable<cvh0> I() {
        return (Iterable) u(new uc70());
    }

    @Override // defpackage.rzg
    public final long P0(cvh0 cvh0Var) {
        Cursor cursorRawQuery = m().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{cvh0Var.a(), String.valueOf(wf30.a(cvh0Var.c()))});
        try {
            return (cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L).longValue();
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // defpackage.rzg
    public final boolean Q0(zm1 zm1Var) {
        Boolean bool;
        SQLiteDatabase sQLiteDatabaseM = m();
        sQLiteDatabaseM.beginTransaction();
        try {
            Long lO = o(sQLiteDatabaseM, zm1Var);
            if (lO == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = m().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lO.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseM.setTransactionSuccessful();
            sQLiteDatabaseM.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            sQLiteDatabaseM.endTransaction();
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.lz7
    public final void d() {
        SQLiteDatabase sQLiteDatabaseM = m();
        sQLiteDatabaseM.beginTransaction();
        try {
            sQLiteDatabaseM.compileStatement("DELETE FROM log_event_dropped").execute();
            sQLiteDatabaseM.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.b.b()).execute();
            sQLiteDatabaseM.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseM.endTransaction();
        }
    }

    @Override // defpackage.tpf0
    public final <T> T f(tpf0.a<T> aVar) {
        SQLiteDatabase sQLiteDatabaseM = m();
        c08 c08Var = this.c;
        long jB = c08Var.b();
        while (true) {
            try {
                sQLiteDatabaseM.beginTransaction();
                try {
                    T tExecute = aVar.execute();
                    sQLiteDatabaseM.setTransactionSuccessful();
                    return tExecute;
                } finally {
                    sQLiteDatabaseM.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (c08Var.b() >= ((long) this.d.a()) + jB) {
                    throw new spf0("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // defpackage.lz7
    public final nz7 g() {
        int i = nz7.e;
        final nz7.a aVar = new nz7.a();
        aVar.a = null;
        aVar.b = new ArrayList();
        aVar.c = null;
        aVar.d = "";
        final HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseM = m();
        sQLiteDatabaseM.beginTransaction();
        try {
            nz7 nz7Var = (nz7) H(sQLiteDatabaseM.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new a() { // from class: ad70
                @Override // bd70.a
                public final Object apply(Object obj) {
                    HashMap map2;
                    nz7.a aVar2 = aVar;
                    ArrayList arrayList = aVar2.b;
                    Cursor cursor = (Cursor) obj;
                    while (true) {
                        boolean zMoveToNext = cursor.moveToNext();
                        map2 = map;
                        if (!zMoveToNext) {
                            break;
                        }
                        String string = cursor.getString(0);
                        int i2 = cursor.getInt(1);
                        tqt.a aVar3 = tqt.a.REASON_UNKNOWN;
                        if (i2 != 0) {
                            if (i2 == 1) {
                                aVar3 = tqt.a.MESSAGE_TOO_OLD;
                            } else if (i2 == 2) {
                                aVar3 = tqt.a.CACHE_FULL;
                            } else if (i2 == 3) {
                                aVar3 = tqt.a.PAYLOAD_TOO_BIG;
                            } else if (i2 == 4) {
                                aVar3 = tqt.a.MAX_RETRIES_REACHED;
                            } else if (i2 == 5) {
                                aVar3 = tqt.a.INVALID_PAYLOD;
                            } else if (i2 == 6) {
                                aVar3 = tqt.a.SERVER_ERROR;
                            } else {
                                dst.a(Integer.valueOf(i2), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                            }
                        }
                        long j = cursor.getLong(2);
                        if (!map2.containsKey(string)) {
                            map2.put(string, new ArrayList());
                        }
                        ((List) map2.get(string)).add(new tqt(j, aVar3));
                    }
                    for (Map.Entry entry : map2.entrySet()) {
                        int i3 = jrt.c;
                        new ArrayList();
                        arrayList.add(new jrt((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                    }
                    bd70 bd70Var = this.a;
                    long jB = bd70Var.b.b();
                    SQLiteDatabase sQLiteDatabaseM2 = bd70Var.m();
                    sQLiteDatabaseM2.beginTransaction();
                    try {
                        Cursor cursorRawQuery = sQLiteDatabaseM2.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                        try {
                            cursorRawQuery.moveToNext();
                            mxg0 mxg0Var = new mxg0(cursorRawQuery.getLong(0), jB);
                            cursorRawQuery.close();
                            sQLiteDatabaseM2.setTransactionSuccessful();
                            sQLiteDatabaseM2.endTransaction();
                            aVar2.a = mxg0Var;
                            aVar2.c = new ccl(new xoe0(bd70Var.m().compileStatement("PRAGMA page_size").simpleQueryForLong() * bd70Var.m().compileStatement("PRAGMA page_count").simpleQueryForLong(), sj1.f.a));
                            aVar2.d = bd70Var.e.get();
                            return new nz7(aVar2.a, Collections.unmodifiableList(arrayList), aVar2.c, aVar2.d);
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        sQLiteDatabaseM2.endTransaction();
                        throw th2;
                    }
                }
            });
            sQLiteDatabaseM.setTransactionSuccessful();
            return nz7Var;
        } finally {
            sQLiteDatabaseM.endTransaction();
        }
    }

    @Override // defpackage.rzg
    public final int h() {
        long jB = this.b.b() - this.d.b();
        SQLiteDatabase sQLiteDatabaseM = m();
        sQLiteDatabaseM.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jB)};
            Cursor cursorRawQuery = sQLiteDatabaseM.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    l(cursorRawQuery.getInt(0), tqt.a.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseM.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseM.setTransactionSuccessful();
            sQLiteDatabaseM.endTransaction();
            return iDelete;
        } catch (Throwable th2) {
            sQLiteDatabaseM.endTransaction();
            throw th2;
        }
    }

    @Override // defpackage.lz7
    public final void l(final long j, final tqt.a aVar, final String str) {
        u(new a() { // from class: yc70
            @Override // bd70.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                int i = aVar.a;
                String string = Integer.toString(i);
                String str2 = str;
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string});
                try {
                    boolean z = cursorRawQuery.getCount() > 0;
                    cursorRawQuery.close();
                    long j2 = j;
                    if (z) {
                        sQLiteDatabase.execSQL(nj20.a(j2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str2, Integer.toString(i)});
                        return null;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(i));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                    return null;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        });
    }

    public final SQLiteDatabase m() {
        wa80 wa80Var = this.a;
        Objects.requireNonNull(wa80Var);
        c08 c08Var = this.c;
        long jB = c08Var.b();
        while (true) {
            try {
                return wa80Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (c08Var.b() >= ((long) this.d.a()) + jB) {
                    throw new spf0("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // defpackage.rzg
    public final void p0(Iterable<nv00> iterable) {
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(G(iterable));
            SQLiteDatabase sQLiteDatabaseM = m();
            sQLiteDatabaseM.beginTransaction();
            try {
                sQLiteDatabaseM.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseM.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        l(cursorRawQuery.getInt(0), tqt.a.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseM.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseM.setTransactionSuccessful();
                sQLiteDatabaseM.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseM.endTransaction();
                throw th2;
            }
        }
    }

    public final <T> T u(a<SQLiteDatabase, T> aVar) {
        SQLiteDatabase sQLiteDatabaseM = m();
        sQLiteDatabaseM.beginTransaction();
        try {
            T tApply = aVar.apply(sQLiteDatabaseM);
            sQLiteDatabaseM.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseM.endTransaction();
        }
    }

    @Override // defpackage.rzg
    public final void x(Iterable<nv00> iterable) {
        if (iterable.iterator().hasNext()) {
            m().compileStatement("DELETE FROM events WHERE _id in ".concat(G(iterable))).execute();
        }
    }

    @Override // defpackage.rzg
    public final void x0(final long j, final zm1 zm1Var) {
        u(new a() { // from class: xc70
            @Override // bd70.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                zm1 zm1Var2 = zm1Var;
                String str = zm1Var2.a;
                tf30 tf30Var = zm1Var2.c;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(wf30.a(tf30Var))}) < 1) {
                    contentValues.put("backend_name", str);
                    contentValues.put(EventKeys.PRIORITY, Integer.valueOf(wf30.a(tf30Var)));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // defpackage.rzg
    public final Iterable z1(final zm1 zm1Var) {
        return (Iterable) u(new a() { // from class: vc70
            @Override // bd70.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                bd70 bd70Var = this.a;
                sj1 sj1Var = bd70Var.d;
                int iC = sj1Var.c();
                zm1 zm1Var2 = zm1Var;
                ArrayList arrayListF = bd70Var.F(sQLiteDatabase, zm1Var2, iC);
                for (tf30 tf30Var : tf30.values()) {
                    if (tf30Var != zm1Var2.c) {
                        int iC2 = sj1Var.c() - arrayListF.size();
                        if (iC2 <= 0) {
                            break;
                        }
                        arrayListF.addAll(bd70Var.F(sQLiteDatabase, zm1Var2.d(tf30Var), iC2));
                    }
                }
                HashMap map = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i = 0; i < arrayListF.size(); i++) {
                    sb.append(((nv00) arrayListF.get(i)).b());
                    if (i < arrayListF.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{AnalyticsParam.EVENT_PARAM_EVENT_ID, "name", "value"}, sb.toString(), null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        long j = cursorQuery.getLong(0);
                        Set hashSet = (Set) map.get(Long.valueOf(j));
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(Long.valueOf(j), hashSet);
                        }
                        hashSet.add(new bd70.b(cursorQuery.getString(1), cursorQuery.getString(2)));
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                }
                cursorQuery.close();
                ListIterator listIterator = arrayListF.listIterator();
                while (listIterator.hasNext()) {
                    nv00 nv00Var = (nv00) listIterator.next();
                    if (map.containsKey(Long.valueOf(nv00Var.b()))) {
                        rj1.a aVarM = nv00Var.a().m();
                        for (bd70.b bVar : (Set) map.get(Long.valueOf(nv00Var.b()))) {
                            aVarM.a(bVar.a, bVar.b);
                        }
                        listIterator.set(new jl1(nv00Var.b(), nv00Var.c(), aVarM.b()));
                    }
                }
                return arrayListF;
            }
        });
    }
}
