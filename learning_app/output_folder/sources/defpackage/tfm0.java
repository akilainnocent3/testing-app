package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzom;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzoq;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import com.twilio.voice.PublisherMetadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class tfm0 extends j8m0 {
    public final itm0 a;
    public Boolean b;
    public String c;

    public tfm0(itm0 itm0Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        x530.h(itm0Var);
        this.a = itm0Var;
        this.c = null;
    }

    @Override // defpackage.k8m0
    public final String A(zzr zzrVar) {
        d(zzrVar);
        itm0 itm0Var = this.a;
        try {
            return (String) itm0Var.b().n(new jsm0(itm0Var, zzrVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            itm0Var.a().f.c(u9m0.k(zzrVar.a), "Failed to get app instance id. appId", e);
            return null;
        }
    }

    @Override // defpackage.k8m0
    public final void C(long j, String str, String str2, String str3) {
        a0(new pdm0(this, str2, str3, str, j));
    }

    @Override // defpackage.k8m0
    public final void E(zzr zzrVar) {
        String str = zzrVar.a;
        x530.e(str);
        Z(str, false);
        a0(new fem0(this, zzrVar));
    }

    @Override // defpackage.k8m0
    public final void H(final zzr zzrVar, final zzaf zzafVar) {
        d(zzrVar);
        a0(new Runnable() { // from class: nfm0
            /* JADX WARN: Code duplicated, block: B:41:0x0124  */
            /* JADX WARN: Code duplicated, block: B:43:0x012a  */
            /* JADX WARN: Code duplicated, block: B:44:0x013b  */
            /* JADX WARN: Code duplicated, block: B:46:0x0141  */
            /* JADX WARN: Code duplicated, block: B:48:0x0147  */
            /* JADX WARN: Code duplicated, block: B:51:0x0169  */
            /* JADX WARN: Code duplicated, block: B:54:0x01bb A[Catch: SQLiteException -> 0x01c6, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x01c6, blocks: (B:52:0x019c, B:54:0x01bb), top: B:79:0x019c }] */
            /* JADX WARN: Code duplicated, block: B:61:0x01ea  */
            /* JADX WARN: Code duplicated, block: B:63:0x01ef  */
            /* JADX WARN: Code duplicated, block: B:65:0x01f7  */
            /* JADX WARN: Code duplicated, block: B:66:0x0200  */
            /* JADX WARN: Code duplicated, block: B:73:0x024a  */
            /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                int i;
                long j;
                int i2;
                Cursor cursorQuery;
                ntm0 ntm0Var;
                String str;
                int i3;
                itm0 itm0Var;
                etm0 etm0Var;
                itm0 itm0Var2;
                zul0 zul0Var;
                Long lValueOf;
                ContentValues contentValues;
                u9m0 u9m0Var;
                itm0 itm0Var3 = this.a.a;
                itm0Var3.B();
                String str2 = zzrVar.a;
                x530.h(str2);
                HashMap map = itm0Var3.E;
                itm0Var3.b().g();
                itm0Var3.l0();
                zul0 zul0Var2 = itm0Var3.c;
                itm0.U(zul0Var2);
                zzaf zzafVar2 = zzafVar;
                long j2 = zzafVar2.a;
                long j3 = zzafVar2.c;
                zul0Var2.g();
                zul0Var2.h();
                Cursor cursor = null;
                ntm0VarH = null;
                ntm0 ntm0VarH = null;
                try {
                    cursorQuery = zul0Var2.V().query("upload_queue", new String[]{"rowId", PublisherMetadata.APP_ID, "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j2)}, null, null, null, "1");
                    try {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(1);
                                x530.h(string);
                                j = j3;
                                try {
                                    try {
                                        try {
                                            itm0Var3 = itm0Var3;
                                            i2 = 1;
                                            cursorQuery = cursorQuery;
                                            i = 4;
                                            j = j;
                                            try {
                                                ntm0VarH = zul0Var2.H(string, j2, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                                                cursorQuery.close();
                                            } catch (SQLiteException e) {
                                                e = e;
                                                cursorQuery = cursorQuery;
                                                try {
                                                    u9m0 u9m0Var2 = zul0Var2.a.f;
                                                    hdm0.m(u9m0Var2);
                                                    u9m0Var2.f.c(Long.valueOf(j2), "Error to querying MeasurementBatch from upload_queue. rowId", e);
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    cursor = cursorQuery;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                cursor = cursorQuery;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                throw th;
                                            }
                                        } catch (SQLiteException e2) {
                                            e = e2;
                                            i2 = 1;
                                            i = 4;
                                            cursorQuery = cursorQuery;
                                            u9m0 u9m0Var3 = zul0Var2.a.f;
                                            hdm0.m(u9m0Var3);
                                            u9m0Var3.f.c(Long.valueOf(j2), "Error to querying MeasurementBatch from upload_queue. rowId", e);
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            ntm0Var = ntm0VarH;
                                            if (ntm0Var == null) {
                                                itm0Var3.a().i.c(str2, "[sgtm] Queued batch doesn't exist. appId, rowId", Long.valueOf(j2));
                                                return;
                                            }
                                            str = ntm0Var.c;
                                            i3 = zzafVar2.b;
                                            if (i3 == i2) {
                                                itm0Var = itm0Var3;
                                                if (i3 == 3) {
                                                    etm0Var = (etm0) map.get(str);
                                                    if (etm0Var == null) {
                                                        etm0Var = new etm0(itm0Var);
                                                        map.put(str, etm0Var);
                                                    } else {
                                                        etm0Var.b += i2;
                                                        etm0Var.c = etm0Var.a();
                                                    }
                                                    itm0Var.e().getClass();
                                                    itm0Var.a().n.d(str2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, Long.valueOf((etm0Var.c - System.currentTimeMillis()) / 1000));
                                                }
                                                zul0 zul0Var3 = itm0Var.c;
                                                itm0.U(zul0Var3);
                                                Long lValueOf2 = Long.valueOf(zzafVar2.a);
                                                zul0Var3.s(lValueOf2);
                                                itm0Var.a().n.c(str2, "[sgtm] increased batch retry count after failed client upload. appId, rowId", lValueOf2);
                                                return;
                                            }
                                            if (map.containsKey(str)) {
                                                map.remove(str);
                                            }
                                            itm0Var2 = itm0Var3;
                                            zul0 zul0Var4 = itm0Var2.c;
                                            itm0.U(zul0Var4);
                                            Long lValueOf3 = Long.valueOf(j2);
                                            zul0Var4.n(lValueOf3);
                                            itm0Var2.a().n.c(str2, "[sgtm] queued batch deleted after successful client upload. appId, rowId", lValueOf3);
                                            if (j > 0) {
                                                zul0Var = itm0Var2.c;
                                                itm0.U(zul0Var);
                                                hdm0 hdm0Var = zul0Var.a;
                                                zul0Var.g();
                                                zul0Var.h();
                                                lValueOf = Long.valueOf(j);
                                                contentValues = new ContentValues();
                                                contentValues.put("upload_type", Integer.valueOf(i2));
                                                go9 go9Var = hdm0Var.k;
                                                u9m0Var = hdm0Var.f;
                                                go9Var.getClass();
                                                contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                                try {
                                                    if (zul0Var.V().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str2, String.valueOf(i)}) != 1) {
                                                        hdm0.m(u9m0Var);
                                                        u9m0Var.i.c(str2, "Google Signal pending batch not updated. appId, rowId", lValueOf);
                                                    }
                                                    itm0Var2.a().n.c(str2, "[sgtm] queued Google Signal batch updated. appId, signalRowId", Long.valueOf(j));
                                                    itm0Var2.t(str2);
                                                } catch (SQLiteException e3) {
                                                    hdm0.m(u9m0Var);
                                                    u9m0Var.f.d(str2, "Failed to update google Signal pending batch. appid, rowId", Long.valueOf(j), e3);
                                                    throw e3;
                                                }
                                            }
                                        }
                                    } catch (SQLiteException e4) {
                                        e = e4;
                                        i2 = 1;
                                    }
                                } catch (SQLiteException e5) {
                                    e = e5;
                                    itm0Var3 = itm0Var3;
                                    i = 4;
                                    i2 = 1;
                                    cursorQuery = cursorQuery;
                                    j = j;
                                }
                            } else {
                                itm0Var3 = itm0Var3;
                                i = 4;
                                j = j3;
                                i2 = 1;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                            }
                        } catch (SQLiteException e6) {
                            e = e6;
                            itm0Var3 = itm0Var3;
                            i = 4;
                            j = j3;
                            i2 = 1;
                            cursorQuery = cursorQuery;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursorQuery = cursorQuery;
                    }
                } catch (SQLiteException e7) {
                    e = e7;
                    itm0Var3 = itm0Var3;
                    i = 4;
                    j = j3;
                    i2 = 1;
                    cursorQuery = null;
                } catch (Throwable th4) {
                    th = th4;
                }
                ntm0Var = ntm0VarH;
                if (ntm0Var == null) {
                    itm0Var3.a().i.c(str2, "[sgtm] Queued batch doesn't exist. appId, rowId", Long.valueOf(j2));
                    return;
                }
                str = ntm0Var.c;
                i3 = zzafVar2.b;
                if (i3 == i2) {
                    itm0Var = itm0Var3;
                    if (i3 == 3) {
                        etm0Var = (etm0) map.get(str);
                        if (etm0Var == null) {
                            etm0Var = new etm0(itm0Var);
                            map.put(str, etm0Var);
                        } else {
                            etm0Var.b += i2;
                            etm0Var.c = etm0Var.a();
                        }
                        itm0Var.e().getClass();
                        itm0Var.a().n.d(str2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, Long.valueOf((etm0Var.c - System.currentTimeMillis()) / 1000));
                    }
                    zul0 zul0Var5 = itm0Var.c;
                    itm0.U(zul0Var5);
                    Long lValueOf4 = Long.valueOf(zzafVar2.a);
                    zul0Var5.s(lValueOf4);
                    itm0Var.a().n.c(str2, "[sgtm] increased batch retry count after failed client upload. appId, rowId", lValueOf4);
                    return;
                }
                if (map.containsKey(str)) {
                    map.remove(str);
                }
                itm0Var2 = itm0Var3;
                zul0 zul0Var6 = itm0Var2.c;
                itm0.U(zul0Var6);
                Long lValueOf5 = Long.valueOf(j2);
                zul0Var6.n(lValueOf5);
                itm0Var2.a().n.c(str2, "[sgtm] queued batch deleted after successful client upload. appId, rowId", lValueOf5);
                if (j > 0) {
                    zul0Var = itm0Var2.c;
                    itm0.U(zul0Var);
                    hdm0 hdm0Var2 = zul0Var.a;
                    zul0Var.g();
                    zul0Var.h();
                    lValueOf = Long.valueOf(j);
                    contentValues = new ContentValues();
                    contentValues.put("upload_type", Integer.valueOf(i2));
                    go9 go9Var2 = hdm0Var2.k;
                    u9m0Var = hdm0Var2.f;
                    go9Var2.getClass();
                    contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                    if (zul0Var.V().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j), str2, String.valueOf(i)}) != 1) {
                        hdm0.m(u9m0Var);
                        u9m0Var.i.c(str2, "Google Signal pending batch not updated. appId, rowId", lValueOf);
                    }
                    itm0Var2.a().n.c(str2, "[sgtm] queued Google Signal batch updated. appId, signalRowId", Long.valueOf(j));
                    itm0Var2.t(str2);
                }
            }
        });
    }

    @Override // defpackage.k8m0
    public final void J(final zzr zzrVar, final Bundle bundle, final q8m0 q8m0Var) {
        d(zzrVar);
        final String str = zzrVar.a;
        x530.h(str);
        this.a.b().p(new Runnable() { // from class: yem0
            @Override // java.lang.Runnable
            public final void run() {
                q8m0 q8m0Var2 = q8m0Var;
                itm0 itm0Var = this.a.a;
                itm0Var.B();
                try {
                    q8m0Var2.x(itm0Var.d0(bundle, zzrVar));
                } catch (RemoteException e) {
                    itm0Var.a().f.c(str, "Failed to return trigger URIs for app", e);
                }
            }
        });
    }

    @Override // defpackage.k8m0
    public final zzao L(zzr zzrVar) {
        d(zzrVar);
        String str = zzrVar.a;
        x530.e(str);
        itm0 itm0Var = this.a;
        try {
            return (zzao) itm0Var.b().o(new jem0(this, zzrVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            itm0Var.a().f.c(u9m0.k(str), "Failed to get consent. appId", e);
            return new zzao(null);
        }
    }

    @Override // defpackage.k8m0
    public final void N(final Bundle bundle, final zzr zzrVar) {
        d(zzrVar);
        final String str = zzrVar.a;
        x530.h(str);
        a0(new Runnable() { // from class: pfm0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                itm0 itm0Var = this.a.a;
                boolean zQ = itm0Var.e0().q(null, s7m0.V0);
                Bundle bundle2 = bundle;
                boolean zIsEmpty = bundle2.isEmpty();
                String str2 = str;
                if (zIsEmpty && zQ) {
                    zul0 zul0Var = itm0Var.c;
                    itm0.U(zul0Var);
                    zul0Var.g();
                    zul0Var.h();
                    try {
                        zul0Var.V().execSQL("delete from default_event_params where app_id=?", new String[]{str2});
                        return;
                    } catch (SQLiteException e) {
                        u9m0 u9m0Var = zul0Var.a.f;
                        hdm0.m(u9m0Var);
                        u9m0Var.f.b(e, "Error clearing default event params");
                        return;
                    }
                }
                zul0 zul0Var2 = itm0Var.c;
                itm0.U(zul0Var2);
                hdm0 hdm0Var = zul0Var2.a;
                zul0Var2.g();
                zul0Var2.h();
                xwl0 xwl0Var = new xwl0(zul0Var2.a, "", str2, "dep", 0L, 0L, bundle2);
                ptm0 ptm0Var = zul0Var2.b.g;
                itm0.U(ptm0Var);
                byte[] bArrE = ptm0Var.D(xwl0Var).e();
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.n.c(str2, "Saving default event parameters, appId, data size", Integer.valueOf(bArrE.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put(PublisherMetadata.APP_ID, str2);
                contentValues.put("parameters", bArrE);
                try {
                    if (zul0Var2.V().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        hdm0.m(u9m0Var2);
                        u9m0Var2.f.b(u9m0.k(str2), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e2) {
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.c(u9m0.k(str2), "Error storing default event parameters. appId", e2);
                }
                zul0 zul0Var3 = itm0Var.c;
                itm0.U(zul0Var3);
                long j = zzrVar.S;
                try {
                    if (zul0Var3.R("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str2, String.valueOf(j)}, 0L) <= 0 && zul0Var3.R("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str2, String.valueOf(j)}, 0L) > 0) {
                        zul0 zul0Var4 = itm0Var.c;
                        itm0.U(zul0Var4);
                        zul0Var4.y(str2, Long.valueOf(j), null, bundle2);
                    }
                } catch (SQLiteException e3) {
                    u9m0 u9m0Var3 = zul0Var3.a.f;
                    hdm0.m(u9m0Var3);
                    u9m0Var3.f.b(e3, "Error checking backfill conditions");
                }
            }
        });
    }

    @Override // defpackage.k8m0
    public final void Q(zzr zzrVar) {
        d(zzrVar);
        a0(new ldm0(this, zzrVar));
    }

    @Override // defpackage.k8m0
    public final void R(zzr zzrVar, final zzoo zzooVar, final v8m0 v8m0Var) {
        d(zzrVar);
        final String str = zzrVar.a;
        x530.h(str);
        this.a.b().p(new Runnable() { // from class: afm0
            @Override // java.lang.Runnable
            public final void run() {
                v8m0 v8m0Var2 = v8m0Var;
                itm0 itm0Var = this.a.a;
                itm0Var.B();
                itm0Var.b().g();
                itm0Var.l0();
                zul0 zul0Var = itm0Var.c;
                itm0.U(zul0Var);
                int iIntValue = ((Integer) s7m0.B.a(null)).intValue();
                String str2 = str;
                List<ntm0> listL = zul0Var.l(str2, zzooVar, iIntValue);
                ArrayList arrayList = new ArrayList();
                for (ntm0 ntm0Var : listL) {
                    String str3 = ntm0Var.c;
                    long j = ntm0Var.h;
                    long j2 = ntm0Var.a;
                    if (itm0Var.s(str2, str3)) {
                        int i = ntm0Var.i;
                        if (i > 0) {
                            if (i <= ((Integer) s7m0.z.a(null)).intValue()) {
                                long jMin = Math.min(((Long) s7m0.x.a(null)).longValue() * (1 << (i - 1)), ((Long) s7m0.y.a(null)).longValue());
                                itm0Var.e().getClass();
                                if (System.currentTimeMillis() >= jMin + j) {
                                }
                            }
                            itm0Var.a().n.d(str2, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", Long.valueOf(j2), Long.valueOf(j));
                        }
                        Bundle bundle = new Bundle();
                        for (Map.Entry entry : ntm0Var.d.entrySet()) {
                            bundle.putString((String) entry.getKey(), (String) entry.getValue());
                        }
                        long j3 = ntm0Var.a;
                        gdm0 gdm0Var = ntm0Var.b;
                        zzom zzomVar = new zzom(j3, gdm0Var.e(), ntm0Var.c, bundle, ntm0Var.e.a, ntm0Var.g, "");
                        try {
                            ncm0 ncm0Var = (ncm0) ptm0.O(gdm0.x(), zzomVar.b);
                            for (int i2 = 0; i2 < ((gdm0) ncm0Var.b).r(); i2++) {
                                idm0 idm0Var = (idm0) ((gdm0) ncm0Var.b).s(i2).k();
                                itm0Var.e().getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                idm0Var.g();
                                ((kdm0) idm0Var.b).g0(jCurrentTimeMillis);
                                ncm0Var.g();
                                ((gdm0) ncm0Var.b).z(i2, (kdm0) idm0Var.i());
                            }
                            zzomVar.b = ((gdm0) ncm0Var.i()).e();
                            if (Log.isLoggable(itm0Var.a().m(), 2)) {
                                ptm0 ptm0Var = itm0Var.g;
                                itm0.U(ptm0Var);
                                zzomVar.i = ptm0Var.E((gdm0) ncm0Var.i());
                            }
                            arrayList.add(zzomVar);
                        } catch (onm0 unused) {
                            itm0Var.a().i.b(str2, "Failed to parse queued batch. appId");
                        }
                    } else {
                        itm0Var.a().n.d(str2, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url", Long.valueOf(j2), ntm0Var.c);
                    }
                }
                zzoq zzoqVar = new zzoq(arrayList);
                try {
                    v8m0Var2.S(zzoqVar);
                    itm0Var.a().n.c(str2, "[sgtm] Sending queued upload batches to client. appId, count", Integer.valueOf(zzoqVar.a.size()));
                } catch (RemoteException e) {
                    itm0Var.a().f.c(str2, "[sgtm] Failed to return upload batches for app", e);
                }
            }
        });
    }

    @Override // defpackage.k8m0
    public final void T(zzr zzrVar) {
        d(zzrVar);
        a0(new ndm0(this, zzrVar));
    }

    @Override // defpackage.k8m0
    public final List V(String str, String str2, boolean z, zzr zzrVar) {
        d(zzrVar);
        String str3 = zzrVar.a;
        x530.h(str3);
        itm0 itm0Var = this.a;
        try {
            List<utm0> list = (List) itm0Var.b().n(new vdm0(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (utm0 utm0Var : list) {
                if (z || !ztm0.F(utm0Var.c)) {
                    arrayList.add(new zzpl(utm0Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            itm0Var.a().f.c(u9m0.k(str3), "Failed to query user properties. appId", e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            itm0Var.a().f.c(u9m0.k(str3), "Failed to query user properties. appId", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.k8m0
    public final List W(String str, String str2, zzr zzrVar) {
        d(zzrVar);
        String str3 = zzrVar.a;
        x530.h(str3);
        itm0 itm0Var = this.a;
        try {
            return (List) itm0Var.b().n(new zdm0(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            itm0Var.a().f.b(e, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.k8m0
    public final void Y(zzr zzrVar) {
        x530.e(zzrVar.a);
        x530.h(zzrVar.H);
        b(new iem0(this, zzrVar));
    }

    public final void Z(String str, boolean z) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        itm0 itm0Var = this.a;
        if (zIsEmpty) {
            itm0Var.a().f.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                Boolean boolValueOf = this.b;
                if (boolValueOf == null) {
                    boolean z2 = true;
                    if (!"com.google.android.gms".equals(this.c) && !hdi0.a(itm0Var.l.a, Binder.getCallingUid()) && !mgl.a(itm0Var.l.a).b(Binder.getCallingUid())) {
                        z2 = false;
                    }
                    boolValueOf = Boolean.valueOf(z2);
                    this.b = boolValueOf;
                }
                if (boolValueOf.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                itm0Var.a().f.b(u9m0.k(str), "Measurement Service called with invalid calling package. appId");
                throw e;
            }
        }
        if (this.c == null) {
            Context context = itm0Var.l.a;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = wfl.a;
            if (hdi0.b(callingUid, context, str)) {
                this.c = str;
            }
        }
        if (str.equals(this.c)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void a0(Runnable runnable) {
        itm0 itm0Var = this.a;
        if (itm0Var.b().m()) {
            runnable.run();
        } else {
            itm0Var.b().p(runnable);
        }
    }

    public final void b(Runnable runnable) {
        itm0 itm0Var = this.a;
        if (itm0Var.b().m()) {
            runnable.run();
        } else {
            itm0Var.b().r(runnable);
        }
    }

    public final void d(zzr zzrVar) {
        x530.h(zzrVar);
        String str = zzrVar.a;
        x530.e(str);
        Z(str, false);
        this.a.k0().k(zzrVar.b);
    }

    @Override // defpackage.k8m0
    public final List f(String str, String str2, String str3, boolean z) {
        Z(str, true);
        itm0 itm0Var = this.a;
        try {
            List<utm0> list = (List) itm0Var.b().n(new xdm0(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (utm0 utm0Var : list) {
                if (z || !ztm0.F(utm0Var.c)) {
                    arrayList.add(new zzpl(utm0Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            itm0Var.a().f.c(u9m0.k(str), "Failed to get user properties as. appId", e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            itm0Var.a().f.c(u9m0.k(str), "Failed to get user properties as. appId", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.k8m0
    public final void g(zzah zzahVar, zzr zzrVar) {
        x530.h(zzahVar);
        x530.h(zzahVar.c);
        d(zzrVar);
        zzah zzahVar2 = new zzah(zzahVar);
        zzahVar2.a = zzrVar.a;
        a0(new rdm0(this, zzahVar2, zzrVar));
    }

    @Override // defpackage.k8m0
    public final List l(String str, String str2, String str3) {
        Z(str, true);
        itm0 itm0Var = this.a;
        try {
            return (List) itm0Var.b().n(new bem0(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            itm0Var.a().f.b(e, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.k8m0
    public final void n(final zzr zzrVar) {
        x530.e(zzrVar.a);
        x530.h(zzrVar.H);
        b(new Runnable() { // from class: rfm0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                itm0 itm0Var = this.a.a;
                itm0Var.B();
                itm0Var.m0(zzrVar);
            }
        });
    }

    @Override // defpackage.k8m0
    public final void q(zzbg zzbgVar, zzr zzrVar) {
        x530.h(zzbgVar);
        d(zzrVar);
        a0(new lem0(this, zzbgVar, zzrVar));
    }

    @Override // defpackage.k8m0
    public final void r(zzr zzrVar) {
        d(zzrVar);
        a0(new eem0(this, zzrVar));
    }

    @Override // defpackage.k8m0
    public final void s(final zzr zzrVar) {
        x530.e(zzrVar.a);
        x530.h(zzrVar.H);
        b(new Runnable() { // from class: wem0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                itm0 itm0Var = this.a.a;
                itm0Var.B();
                itm0Var.n0(zzrVar);
            }
        });
    }

    @Override // defpackage.k8m0
    public final byte[] t(zzbg zzbgVar, String str) {
        x530.e(str);
        x530.h(zzbgVar);
        Z(str, true);
        itm0 itm0Var = this.a;
        q9m0 q9m0Var = itm0Var.a().m;
        hdm0 hdm0Var = itm0Var.l;
        g9m0 g9m0Var = hdm0Var.j;
        String str2 = zzbgVar.a;
        q9m0Var.b(g9m0Var.a(str2), "Log and bundle. event");
        itm0Var.e().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) itm0Var.b().o(new oem0(this, zzbgVar, str)).get();
            if (bArr == null) {
                itm0Var.a().f.b(u9m0.k(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            itm0Var.e().getClass();
            itm0Var.a().m.d(hdm0Var.j.a(str2), "Log and bundle processed. event, size, time_ms", Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            itm0Var.a().f.d(u9m0.k(str), "Failed to log and bundle. appId, event, error", hdm0Var.j.a(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            itm0Var.a().f.d(u9m0.k(str), "Failed to log and bundle. appId, event, error", hdm0Var.j.a(str2), e);
            return null;
        }
    }

    @Override // defpackage.k8m0
    public final void v(zzpl zzplVar, zzr zzrVar) {
        x530.h(zzplVar);
        d(zzrVar);
        a0(new qem0(this, zzplVar, zzrVar));
    }
}
